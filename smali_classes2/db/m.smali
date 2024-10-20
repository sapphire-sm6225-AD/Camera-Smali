.class public abstract Ldb/m;
.super Ldb/h;
.source "SourceFile"


# static fields
.field public static final e:J = 0x1L


# instance fields
.field public final d:[Ldb/p;


# direct methods
.method public constructor <init>(Ldb/d0;Ldb/p;[Ldb/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldb/h;-><init>(Ldb/d0;Ldb/p;)V

    .line 2
    iput-object p3, p0, Ldb/m;->d:[Ldb/p;

    return-void
.end method

.method public constructor <init>(Ldb/m;[Ldb/p;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ldb/h;-><init>(Ldb/h;)V

    .line 4
    iput-object p2, p0, Ldb/m;->d:[Ldb/p;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget-object p0, p0, Ldb/h;->b:Ldb/p;

    invoke-virtual {p0}, Ldb/p;->size()I

    move-result p0

    return p0
.end method

.method public abstract B(I)Ljava/lang/reflect/Type;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final C(I)Ldb/l;
    .locals 7

    new-instance v6, Ldb/l;

    invoke-virtual {p0, p1}, Ldb/m;->F(I)Lva/j;

    move-result-object v2

    iget-object v3, p0, Ldb/h;->a:Ldb/d0;

    invoke-virtual {p0, p1}, Ldb/m;->D(I)Ldb/p;

    move-result-object v4

    move-object v0, v6

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ldb/l;-><init>(Ldb/m;Lva/j;Ldb/d0;Ldb/p;I)V

    return-object v6
.end method

.method public final D(I)Ldb/p;
    .locals 1

    iget-object p0, p0, Ldb/m;->d:[Ldb/p;

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract E()I
.end method

.method public abstract F(I)Lva/j;
.end method

.method public abstract G(I)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public H(ILdb/p;)Ldb/l;
    .locals 1

    iget-object v0, p0, Ldb/m;->d:[Ldb/p;

    aput-object p2, v0, p1

    invoke-virtual {p0, p1}, Ldb/m;->C(I)Ldb/l;

    move-result-object p0

    return-object p0
.end method

.method public final w(ILjava/lang/annotation/Annotation;)V
    .locals 1

    iget-object v0, p0, Ldb/m;->d:[Ldb/p;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    new-instance v0, Ldb/p;

    invoke-direct {v0}, Ldb/p;-><init>()V

    iget-object p0, p0, Ldb/m;->d:[Ldb/p;

    aput-object v0, p0, p1

    :cond_0
    invoke-virtual {v0, p2}, Ldb/p;->d(Ljava/lang/annotation/Annotation;)Z

    return-void
.end method

.method public abstract x()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract y([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract z(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
