.class public Lnb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:J = 0x1L


# instance fields
.field public transient a:Lnb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/q<",
            "Lmb/b;",
            "Lva/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnb/q;

    const/16 v1, 0x14

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lnb/q;-><init>(II)V

    iput-object v0, p0, Lnb/x;->a:Lnb/q;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lxa/i;)Lva/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/i<",
            "*>;)",
            "Lva/y;"
        }
    .end annotation

    new-instance v0, Lmb/b;

    invoke-direct {v0, p1}, Lmb/b;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Lnb/x;->a:Lnb/q;

    invoke-virtual {v1, v0}, Lnb/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva/y;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2, p1}, Lxa/i;->N(Ljava/lang/Class;)Lva/c;

    move-result-object v1

    invoke-virtual {p2}, Lxa/i;->l()Lva/b;

    move-result-object p2

    invoke-virtual {v1}, Lva/c;->z()Ldb/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Lva/b;->Y(Ldb/b;)Lva/y;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lva/y;->f()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lva/y;->a(Ljava/lang/String;)Lva/y;

    move-result-object p2

    :cond_2
    iget-object p0, p0, Lnb/x;->a:Lnb/q;

    invoke-virtual {p0, v0, p2}, Lnb/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public b(Lva/j;Lxa/i;)Lva/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Lxa/i<",
            "*>;)",
            "Lva/y;"
        }
    .end annotation

    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lnb/x;->a(Ljava/lang/Class;Lxa/i;)Lva/y;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lnb/x;

    invoke-direct {p0}, Lnb/x;-><init>()V

    return-object p0
.end method
