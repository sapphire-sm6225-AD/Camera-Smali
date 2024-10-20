.class public Llb/k0$b;
.super Llb/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/m0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public transient d:Lkb/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Llb/m0;-><init>(Ljava/lang/Class;Z)V

    invoke-static {}, Lkb/k;->c()Lkb/k;

    move-result-object v0

    iput-object v0, p0, Llb/k0$b;->d:Lkb/k;

    return-void
.end method


# virtual methods
.method public M(Lkb/k;Ljava/lang/Class;Lva/e0;)Lva/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/k;",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/e0;",
            ")",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p3, Llb/k0$a;

    const/16 v0, 0x8

    invoke-direct {p3, v0, p2}, Llb/k0$a;-><init>(ILjava/lang/Class;)V

    invoke-virtual {p1, p2, p3}, Lkb/k;->m(Ljava/lang/Class;Lva/o;)Lkb/k;

    move-result-object p1

    iput-object p1, p0, Llb/k0$b;->d:Lkb/k;

    return-object p3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lkb/k;->f(Ljava/lang/Class;Lva/e0;Lva/d;)Lkb/k$d;

    move-result-object p2

    iget-object p3, p2, Lkb/k$d;->b:Lkb/k;

    if-eq p1, p3, :cond_1

    iput-object p3, p0, Llb/k0$b;->d:Lkb/k;

    :cond_1
    iget-object p0, p2, Lkb/k$d;->a:Lva/o;

    return-object p0
.end method

.method public N()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkb/k;->c()Lkb/k;

    move-result-object v0

    iput-object v0, p0, Llb/k0$b;->d:Lkb/k;

    return-object p0
.end method

.method public e(Lfb/g;Lva/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Llb/m0;->I(Lfb/g;Lva/j;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Llb/k0$b;->d:Lkb/k;

    invoke-virtual {v1, v0}, Lkb/k;->n(Ljava/lang/Class;)Lva/o;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, v0, p3}, Llb/k0$b;->M(Lkb/k;Ljava/lang/Class;Lva/e0;)Lva/o;

    move-result-object v2

    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V

    return-void
.end method
