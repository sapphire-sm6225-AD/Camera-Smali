.class public final Llb/e;
.super Llb/l0;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/l0<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/j;"
    }
.end annotation

.annotation runtime Lwa/a;
.end annotation


# static fields
.field public static final e:J = 0x1L


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Llb/l0;-><init>(Ljava/lang/Class;Z)V

    iput-boolean p1, p0, Llb/e;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lva/e0;Ljava/lang/reflect/Type;)Lva/m;
    .locals 0

    iget-boolean p1, p0, Llb/e;->d:Z

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "boolean"

    invoke-virtual {p0, p2, p1}, Llb/m0;->u(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0
.end method

.method public b(Lva/e0;Lva/d;)Lva/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/e0;",
            "Lva/d;",
            ")",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, v0}, Llb/m0;->z(Lva/e0;Lva/d;Ljava/lang/Class;)Lia/n$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lia/n$d;->m()Lia/n$c;

    move-result-object p1

    invoke-virtual {p1}, Lia/n$c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Llb/e$a;

    iget-boolean p0, p0, Llb/e;->d:Z

    invoke-direct {p1, p0}, Llb/e$a;-><init>(Z)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public e(Lfb/g;Lva/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Lfb/g;->o(Lva/j;)Lfb/c;

    return-void
.end method

.method public m(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lja/i;->h0(Z)V

    return-void
.end method

.method public final n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lja/i;->h0(Z)V

    return-void
.end method
