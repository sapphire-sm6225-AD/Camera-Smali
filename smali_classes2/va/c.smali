.class public abstract Lva/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lva/j;


# direct methods
.method public constructor <init>(Lva/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/c;->a:Lva/j;

    return-void
.end method


# virtual methods
.method public abstract A()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldb/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract B()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldb/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract C()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D()Ldb/z;
.end method

.method public E()Lva/j;
    .locals 0

    iget-object p0, p0, Lva/c;->a:Lva/j;

    return-object p0
.end method

.method public abstract F()Z
.end method

.method public abstract G(Z)Ljava/lang/Object;
.end method

.method public H()Z
    .locals 0

    invoke-virtual {p0}, Lva/c;->z()Ldb/b;

    move-result-object p0

    invoke-virtual {p0}, Ldb/b;->F()Z

    move-result p0

    return p0
.end method

.method public abstract I(Ljava/lang/reflect/Type;)Lva/j;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a()Lmb/m;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b()Ldb/h;
.end method

.method public c()Ldb/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lva/c;->d()Ldb/h;

    move-result-object p0

    instance-of v0, p0, Ldb/i;

    if-eqz v0, :cond_0

    check-cast p0, Ldb/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract d()Ldb/h;
.end method

.method public e()Ldb/h;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lva/c;->d()Ldb/h;

    move-result-object p0

    instance-of v0, p0, Ldb/f;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract f()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldb/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldb/s;",
            ">;"
        }
    .end annotation
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract i()Ldb/d;
.end method

.method public abstract j()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract k()Lnb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l(Lia/n$d;)Lia/n$d;
.end method

.method public varargs abstract m([Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation
.end method

.method public abstract n()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ldb/h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o()Ldb/h;
.end method

.method public abstract p()Ldb/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;[Ljava/lang/Class;)Ldb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ldb/i;"
        }
    .end annotation
.end method

.method public abstract r()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract s()Lwa/e$a;
.end method

.method public abstract t()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldb/s;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u(Lia/u$b;)Lia/u$b;
.end method

.method public abstract v()Lnb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract w([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end method

.method public x()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lva/c;->a:Lva/j;

    invoke-virtual {p0}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public abstract y()Lnb/b;
.end method

.method public abstract z()Ldb/b;
.end method
