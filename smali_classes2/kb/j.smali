.class public Lkb/j;
.super Lia/m0$d;
.source "SourceFile"


# static fields
.field public static final d:J = 0x1L


# instance fields
.field public final c:Lcom/fasterxml/jackson/databind/ser/d;


# direct methods
.method public constructor <init>(Ldb/z;Lcom/fasterxml/jackson/databind/ser/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldb/z;->f()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lkb/j;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ser/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ser/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lia/m0$d;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lkb/j;->c:Lcom/fasterxml/jackson/databind/ser/d;

    return-void
.end method


# virtual methods
.method public a(Lia/l0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/l0<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    check-cast p1, Lkb/j;

    invoke-virtual {p1}, Lia/m0$a;->d()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lia/m0$a;->a:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lkb/j;->c:Lcom/fasterxml/jackson/databind/ser/d;

    iget-object p0, p0, Lkb/j;->c:Lcom/fasterxml/jackson/databind/ser/d;

    if-ne p1, p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public b(Ljava/lang/Class;)Lia/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lia/l0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lia/m0$a;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkb/j;

    iget-object p0, p0, Lkb/j;->c:Lcom/fasterxml/jackson/databind/ser/d;

    invoke-direct {v0, p1, p0}, Lkb/j;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ser/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkb/j;->c:Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/d;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problem accessing property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkb/j;->c:Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/d;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\': "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public f(Ljava/lang/Object;)Lia/l0$a;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lia/l0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object p0, p0, Lia/m0$a;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, p0, p1}, Lia/l0$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Lia/l0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lia/l0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method
