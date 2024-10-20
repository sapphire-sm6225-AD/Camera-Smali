.class public abstract Ldb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/t;


# static fields
.field public static final a:Lia/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lia/u$b;->d()Lia/u$b;

    move-result-object v0

    sput-object v0, Ldb/s;->a:Lia/u$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Ldb/f;
.end method

.method public abstract B()Ldb/i;
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public D()Ldb/h;
    .locals 1

    invoke-virtual {p0}, Ldb/s;->x()Ldb/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldb/s;->J()Ldb/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldb/s;->A()Ldb/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public E()Ldb/h;
    .locals 1

    invoke-virtual {p0}, Ldb/s;->J()Ldb/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldb/s;->A()Ldb/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract G()Ldb/h;
.end method

.method public abstract H()Lva/j;
.end method

.method public abstract I()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract J()Ldb/i;
.end method

.method public abstract K()Z
.end method

.method public abstract L()Z
.end method

.method public abstract M()Z
.end method

.method public O(Lva/y;)Z
    .locals 0

    invoke-virtual {p0}, Ldb/s;->h()Lva/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Lva/y;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract P()Z
.end method

.method public abstract Q()Z
.end method

.method public R()Z
    .locals 0

    invoke-virtual {p0}, Ldb/s;->Q()Z

    move-result p0

    return p0
.end method

.method public S()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract T(Lva/y;)Ldb/s;
.end method

.method public abstract U(Ljava/lang/String;)Ldb/s;
.end method

.method public abstract getMetadata()Lva/x;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract h()Lva/y;
.end method

.method public j()Z
    .locals 0

    invoke-virtual {p0}, Ldb/s;->getMetadata()Lva/x;

    move-result-object p0

    invoke-virtual {p0}, Lva/x;->l()Z

    move-result p0

    return p0
.end method

.method public abstract k()Lva/y;
.end method

.method public o()Z
    .locals 0

    invoke-virtual {p0}, Ldb/s;->D()Ldb/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()Z
    .locals 0

    invoke-virtual {p0}, Ldb/s;->w()Ldb/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract q()Lia/u$b;
.end method

.method public r()Ldb/z;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ldb/s;->t()Lva/b$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lva/b$a;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public t()Lva/b$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public v()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()Ldb/h;
    .locals 1

    invoke-virtual {p0}, Ldb/s;->B()Ldb/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldb/s;->A()Ldb/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract x()Ldb/l;
.end method

.method public z()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ldb/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lnb/h;->n()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
