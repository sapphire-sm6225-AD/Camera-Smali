.class public final Lkb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/l$a;
    }
.end annotation


# instance fields
.field public final a:[Lkb/l$a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lnb/d0;",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkb/l;->a(I)I

    move-result v0

    iput v0, p0, Lkb/l;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lkb/l;->c:I

    new-array v0, v0, [Lkb/l$a;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb/d0;

    invoke-virtual {v2}, Lnb/d0;->hashCode()I

    move-result v3

    iget v4, p0, Lkb/l;->c:I

    and-int/2addr v3, v4

    new-instance v4, Lkb/l$a;

    aget-object v5, v0, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva/o;

    invoke-direct {v4, v5, v2, v1}, Lkb/l$a;-><init>(Lkb/l$a;Lnb/d0;Lva/o;)V

    aput-object v4, v0, v3

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lkb/l;->a:[Lkb/l$a;

    return-void
.end method

.method public static final a(I)I
    .locals 1

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    add-int/2addr p0, p0

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p0, 0x2

    add-int/2addr p0, v0

    :goto_0
    const/16 v0, 0x8

    :goto_1
    if-ge v0, p0, :cond_1

    add-int/2addr v0, v0

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static b(Ljava/util/HashMap;)Lkb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lnb/d0;",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lkb/l;"
        }
    .end annotation

    new-instance v0, Lkb/l;

    invoke-direct {v0, p0}, Lkb/l;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 0

    iget p0, p0, Lkb/l;->b:I

    return p0
.end method

.method public d(Ljava/lang/Class;)Lva/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkb/l;->a:[Lkb/l$a;

    invoke-static {p1}, Lnb/d0;->h(Ljava/lang/Class;)I

    move-result v1

    iget p0, p0, Lkb/l;->c:I

    and-int/2addr p0, v1

    aget-object p0, v0, p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lkb/l$a;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lkb/l$a;->a:Lva/o;

    return-object p0

    :cond_1
    iget-object p0, p0, Lkb/l$a;->b:Lkb/l$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lkb/l$a;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lkb/l$a;->a:Lva/o;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public e(Lva/j;)Lva/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            ")",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkb/l;->a:[Lkb/l$a;

    invoke-static {p1}, Lnb/d0;->i(Lva/j;)I

    move-result v1

    iget p0, p0, Lkb/l;->c:I

    and-int/2addr p0, v1

    aget-object p0, v0, p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lkb/l$a;->b(Lva/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lkb/l$a;->a:Lva/o;

    return-object p0

    :cond_1
    iget-object p0, p0, Lkb/l$a;->b:Lkb/l$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lkb/l$a;->b(Lva/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lkb/l$a;->a:Lva/o;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public f(Ljava/lang/Class;)Lva/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkb/l;->a:[Lkb/l$a;

    invoke-static {p1}, Lnb/d0;->j(Ljava/lang/Class;)I

    move-result v1

    iget p0, p0, Lkb/l;->c:I

    and-int/2addr p0, v1

    aget-object p0, v0, p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lkb/l$a;->c(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lkb/l$a;->a:Lva/o;

    return-object p0

    :cond_1
    iget-object p0, p0, Lkb/l$a;->b:Lkb/l$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lkb/l$a;->c(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lkb/l$a;->a:Lva/o;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public g(Lva/j;)Lva/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            ")",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkb/l;->a:[Lkb/l$a;

    invoke-static {p1}, Lnb/d0;->k(Lva/j;)I

    move-result v1

    iget p0, p0, Lkb/l;->c:I

    and-int/2addr p0, v1

    aget-object p0, v0, p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lkb/l$a;->d(Lva/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lkb/l$a;->a:Lva/o;

    return-object p0

    :cond_1
    iget-object p0, p0, Lkb/l$a;->b:Lkb/l$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lkb/l$a;->d(Lva/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lkb/l$a;->a:Lva/o;

    return-object p0

    :cond_2
    return-object v0
.end method
