.class public Lab/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/r;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lva/f;Lva/j;Lva/k;)Lva/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/f;",
            "Lva/j;",
            "Lva/k<",
            "*>;)",
            "Lva/p;"
        }
    .end annotation

    new-instance p0, Lab/b0$a;

    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lab/b0$a;-><init>(Ljava/lang/Class;Lva/k;)V

    return-object p0
.end method

.method public static c(Lnb/k;)Lva/p;
    .locals 2

    new-instance v0, Lab/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lab/b0$b;-><init>(Lnb/k;Ldb/i;)V

    return-object v0
.end method

.method public static d(Lnb/k;Ldb/i;)Lva/p;
    .locals 1

    new-instance v0, Lab/b0$b;

    invoke-direct {v0, p0, p1}, Lab/b0$b;-><init>(Lnb/k;Ldb/i;)V

    return-object v0
.end method

.method public static e(Lva/f;Lva/j;)Lva/p;
    .locals 4

    invoke-virtual {p0, p1}, Lva/f;->O0(Lva/j;)Lva/c;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Lva/c;->w([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lxa/i;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lva/q;->p:Lva/q;

    invoke-virtual {p0, p1}, Lxa/i;->S(Lva/q;)Z

    move-result p0

    invoke-static {v1, p0}, Lnb/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance p0, Lab/b0$c;

    invoke-direct {p0, v1}, Lab/b0$c;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0

    :cond_1
    new-array v0, v0, [Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-virtual {p1, v0}, Lva/c;->m([Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lxa/i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lva/q;->p:Lva/q;

    invoke-virtual {p0, v0}, Lxa/i;->S(Lva/q;)Z

    move-result p0

    invoke-static {p1, p0}, Lnb/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_2
    new-instance p0, Lab/b0$d;

    invoke-direct {p0, p1}, Lab/b0$d;-><init>(Ljava/lang/reflect/Method;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lva/j;Lva/f;Lva/c;)Lva/p;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lnb/h;->u0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lab/b0;->g(Ljava/lang/Class;)Lab/b0;

    move-result-object p0

    return-object p0
.end method
