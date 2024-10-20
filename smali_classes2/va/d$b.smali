.class public Lva/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final f:J = 0x1L


# instance fields
.field public final a:Lva/y;

.field public final b:Lva/j;

.field public final c:Lva/y;

.field public final d:Lva/x;

.field public final e:Ldb/h;


# direct methods
.method public constructor <init>(Lva/d$b;Lva/j;)V
    .locals 6

    .line 8
    iget-object v1, p1, Lva/d$b;->a:Lva/y;

    iget-object v3, p1, Lva/d$b;->c:Lva/y;

    iget-object v4, p1, Lva/d$b;->e:Ldb/h;

    iget-object v5, p1, Lva/d$b;->d:Lva/x;

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lva/d$b;-><init>(Lva/y;Lva/j;Lva/y;Ldb/h;Lva/x;)V

    return-void
.end method

.method public constructor <init>(Lva/y;Lva/j;Lva/y;Ldb/h;Lva/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lva/d$b;->a:Lva/y;

    .line 3
    iput-object p2, p0, Lva/d$b;->b:Lva/j;

    .line 4
    iput-object p3, p0, Lva/d$b;->c:Lva/y;

    .line 5
    iput-object p5, p0, Lva/d$b;->d:Lva/x;

    .line 6
    iput-object p4, p0, Lva/d$b;->e:Ldb/h;

    return-void
.end method

.method public constructor <init>(Lva/y;Lva/j;Lva/y;Lnb/b;Ldb/h;Lva/x;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lva/d$b;-><init>(Lva/y;Lva/j;Lva/y;Ldb/h;Lva/x;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lxa/i;Ljava/lang/Class;)Lia/u$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lia/u$b;"
        }
    .end annotation

    iget-object v0, p0, Lva/d$b;->b:Lva/j;

    invoke-virtual {v0}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lxa/i;->r(Ljava/lang/Class;Ljava/lang/Class;)Lia/u$b;

    move-result-object p2

    invoke-virtual {p1}, Lxa/i;->l()Lva/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lva/d$b;->e:Ldb/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lva/b;->U(Ldb/a;)Lia/u$b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2, p0}, Lia/u$b;->o(Lia/u$b;)Lia/u$b;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public c(Lva/j;)Lva/d$b;
    .locals 1

    new-instance v0, Lva/d$b;

    invoke-direct {v0, p0, p1}, Lva/d$b;-><init>(Lva/d$b;Lva/j;)V

    return-object v0
.end method

.method public d()Ldb/h;
    .locals 0

    iget-object p0, p0, Lva/d$b;->e:Ldb/h;

    return-object p0
.end method

.method public f(Lxa/i;Ljava/lang/Class;)Lia/n$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lia/n$d;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lxa/i;->v(Ljava/lang/Class;)Lia/n$d;

    move-result-object p2

    invoke-virtual {p1}, Lxa/i;->l()Lva/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lva/d$b;->e:Ldb/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lva/b;->w(Ldb/a;)Lia/n$d;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2, p0}, Lia/n$d;->A(Lia/n$d;)Lia/n$d;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public g(Lva/b;)Lia/n$d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lva/d$b;->e:Ldb/h;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lva/b;->w(Ldb/a;)Lia/n$d;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lva/d;->k9:Lia/n$d;

    return-object p0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object p0, p0, Lva/d$b;->e:Ldb/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ldb/h;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getMetadata()Lva/x;
    .locals 0

    iget-object p0, p0, Lva/d$b;->d:Lva/x;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lva/d$b;->a:Lva/y;

    invoke-virtual {p0}, Lva/y;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lva/j;
    .locals 0

    iget-object p0, p0, Lva/d$b;->b:Lva/j;

    return-object p0
.end method

.method public h()Lva/y;
    .locals 0

    iget-object p0, p0, Lva/d$b;->a:Lva/y;

    return-object p0
.end method

.method public i(Lxa/i;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;)",
            "Ljava/util/List<",
            "Lva/y;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lva/d$b;->d:Lva/x;

    invoke-virtual {p0}, Lva/x;->l()Z

    move-result p0

    return p0
.end method

.method public k()Lva/y;
    .locals 0

    iget-object p0, p0, Lva/d$b;->c:Lva/y;

    return-object p0
.end method

.method public m(Lfb/l;Lva/e0;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Instances of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " should not get visited"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
