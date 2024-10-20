.class public Lxa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:J = 0x1L

.field public static final g:[Lya/q;

.field public static final h:[Lya/g;

.field public static final i:[Lva/a;

.field public static final j:[Lya/z;

.field public static final k:[Lya/r;


# instance fields
.field public final a:[Lya/q;

.field public final b:[Lya/r;

.field public final c:[Lya/g;

.field public final d:[Lva/a;

.field public final e:[Lya/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Lya/q;

    sput-object v1, Lxa/f;->g:[Lya/q;

    new-array v1, v0, [Lya/g;

    sput-object v1, Lxa/f;->h:[Lya/g;

    new-array v1, v0, [Lva/a;

    sput-object v1, Lxa/f;->i:[Lva/a;

    new-array v1, v0, [Lya/z;

    sput-object v1, Lxa/f;->j:[Lya/z;

    const/4 v1, 0x1

    new-array v1, v1, [Lya/r;

    new-instance v2, Lab/c0;

    invoke-direct {v2}, Lab/c0;-><init>()V

    aput-object v2, v1, v0

    sput-object v1, Lxa/f;->k:[Lya/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lxa/f;-><init>([Lya/q;[Lya/r;[Lya/g;[Lva/a;[Lya/z;)V

    return-void
.end method

.method public constructor <init>([Lya/q;[Lya/r;[Lya/g;[Lva/a;[Lya/z;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lxa/f;->g:[Lya/q;

    :cond_0
    iput-object p1, p0, Lxa/f;->a:[Lya/q;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lxa/f;->k:[Lya/r;

    :cond_1
    iput-object p2, p0, Lxa/f;->b:[Lya/r;

    if-nez p3, :cond_2

    .line 5
    sget-object p3, Lxa/f;->h:[Lya/g;

    :cond_2
    iput-object p3, p0, Lxa/f;->c:[Lya/g;

    if-nez p4, :cond_3

    .line 6
    sget-object p4, Lxa/f;->i:[Lva/a;

    :cond_3
    iput-object p4, p0, Lxa/f;->d:[Lva/a;

    if-nez p5, :cond_4

    .line 7
    sget-object p5, Lxa/f;->j:[Lya/z;

    :cond_4
    iput-object p5, p0, Lxa/f;->e:[Lya/z;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lva/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnb/d;

    iget-object p0, p0, Lxa/f;->d:[Lva/a;

    invoke-direct {v0, p0}, Lnb/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lya/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnb/d;

    iget-object p0, p0, Lxa/f;->c:[Lya/g;

    invoke-direct {v0, p0}, Lnb/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lya/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnb/d;

    iget-object p0, p0, Lxa/f;->a:[Lya/q;

    invoke-direct {v0, p0}, Lnb/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lxa/f;->d:[Lva/a;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lxa/f;->c:[Lya/g;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lxa/f;->a:[Lya/q;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lxa/f;->b:[Lya/r;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lxa/f;->e:[Lya/z;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lya/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnb/d;

    iget-object p0, p0, Lxa/f;->b:[Lya/r;

    invoke-direct {v0, p0}, Lnb/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public j()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lya/z;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnb/d;

    iget-object p0, p0, Lxa/f;->e:[Lya/z;

    invoke-direct {v0, p0}, Lnb/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public k(Lva/a;)Lxa/f;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxa/f;->d:[Lva/a;

    invoke-static {v0, p1}, Lnb/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [Lva/a;

    new-instance p1, Lxa/f;

    iget-object v1, p0, Lxa/f;->a:[Lya/q;

    iget-object v2, p0, Lxa/f;->b:[Lya/r;

    iget-object v3, p0, Lxa/f;->c:[Lya/g;

    iget-object v5, p0, Lxa/f;->e:[Lya/z;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lxa/f;-><init>([Lya/q;[Lya/r;[Lya/g;[Lva/a;[Lya/z;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null resolver"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Lya/q;)Lxa/f;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxa/f;->a:[Lya/q;

    invoke-static {v0, p1}, Lnb/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [Lya/q;

    new-instance p1, Lxa/f;

    iget-object v2, p0, Lxa/f;->b:[Lya/r;

    iget-object v3, p0, Lxa/f;->c:[Lya/g;

    iget-object v4, p0, Lxa/f;->d:[Lva/a;

    iget-object v5, p0, Lxa/f;->e:[Lya/z;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lxa/f;-><init>([Lya/q;[Lya/r;[Lya/g;[Lva/a;[Lya/z;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null Deserializers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Lya/r;)Lxa/f;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxa/f;->b:[Lya/r;

    invoke-static {v0, p1}, Lnb/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [Lya/r;

    new-instance p1, Lxa/f;

    iget-object v1, p0, Lxa/f;->a:[Lya/q;

    iget-object v3, p0, Lxa/f;->c:[Lya/g;

    iget-object v4, p0, Lxa/f;->d:[Lva/a;

    iget-object v5, p0, Lxa/f;->e:[Lya/z;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lxa/f;-><init>([Lya/q;[Lya/r;[Lya/g;[Lva/a;[Lya/z;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null KeyDeserializers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Lya/g;)Lxa/f;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxa/f;->c:[Lya/g;

    invoke-static {v0, p1}, Lnb/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, [Lya/g;

    new-instance p1, Lxa/f;

    iget-object v1, p0, Lxa/f;->a:[Lya/q;

    iget-object v2, p0, Lxa/f;->b:[Lya/r;

    iget-object v4, p0, Lxa/f;->d:[Lva/a;

    iget-object v5, p0, Lxa/f;->e:[Lya/z;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lxa/f;-><init>([Lya/q;[Lya/r;[Lya/g;[Lva/a;[Lya/z;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null modifier"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Lya/z;)Lxa/f;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxa/f;->e:[Lya/z;

    invoke-static {v0, p1}, Lnb/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [Lya/z;

    new-instance p1, Lxa/f;

    iget-object v1, p0, Lxa/f;->a:[Lya/q;

    iget-object v2, p0, Lxa/f;->b:[Lya/r;

    iget-object v3, p0, Lxa/f;->c:[Lya/g;

    iget-object v4, p0, Lxa/f;->d:[Lva/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lxa/f;-><init>([Lya/q;[Lya/r;[Lya/g;[Lva/a;[Lya/z;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null resolver"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
