.class public Ldb/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ldb/p;

.field public static final c:[Ljava/lang/annotation/Annotation;


# instance fields
.field public final a:Lva/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ldb/p;

    sput-object v1, Ldb/u;->b:[Ldb/p;

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    sput-object v0, Ldb/u;->c:[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method public constructor <init>(Lva/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/u;->a:Lva/b;

    return-void
.end method

.method public static a()Ldb/p;
    .locals 1

    new-instance v0, Ldb/p;

    invoke-direct {v0}, Ldb/p;-><init>()V

    return-object v0
.end method

.method public static b(I)[Ldb/p;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Ldb/u;->b:[Ldb/p;

    return-object p0

    :cond_0
    new-array v0, p0, [Ldb/p;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-static {}, Ldb/u;->a()Ldb/p;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final c(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/annotation/Target;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/annotation/Retention;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final d(Ldb/n;[Ljava/lang/annotation/Annotation;)Ldb/n;
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Ldb/n;->a(Ljava/lang/annotation/Annotation;)Ldb/n;

    move-result-object p1

    iget-object v3, p0, Ldb/u;->a:Lva/b;

    invoke-virtual {v3, v2}, Lva/b;->B0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v2}, Ldb/u;->h(Ldb/n;Ljava/lang/annotation/Annotation;)Ldb/n;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final e([Ljava/lang/annotation/Annotation;)Ldb/n;
    .locals 5

    invoke-static {}, Ldb/n;->e()Ldb/n;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ldb/n;->a(Ljava/lang/annotation/Annotation;)Ldb/n;

    move-result-object v0

    iget-object v4, p0, Ldb/u;->a:Lva/b;

    invoke-virtual {v4, v3}, Lva/b;->B0(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v3}, Ldb/u;->h(Ldb/n;Ljava/lang/annotation/Annotation;)Ldb/n;

    move-result-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f(Ldb/n;[Ljava/lang/annotation/Annotation;)Ldb/n;
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Ldb/n;->h(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Ldb/n;->a(Ljava/lang/annotation/Annotation;)Ldb/n;

    move-result-object p1

    iget-object v3, p0, Ldb/u;->a:Lva/b;

    invoke-virtual {v3, v2}, Lva/b;->B0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v2}, Ldb/u;->g(Ldb/n;Ljava/lang/annotation/Annotation;)Ldb/n;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final g(Ldb/n;Ljava/lang/annotation/Annotation;)Ldb/n;
    .locals 4

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lnb/h;->p(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    invoke-static {v2}, Ldb/u;->c(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Ldb/n;->h(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ldb/n;->a(Ljava/lang/annotation/Annotation;)Ldb/n;

    move-result-object p1

    iget-object v3, p0, Ldb/u;->a:Lva/b;

    invoke-virtual {v3, v2}, Lva/b;->B0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, v2}, Ldb/u;->h(Ldb/n;Ljava/lang/annotation/Annotation;)Ldb/n;

    move-result-object p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final h(Ldb/n;Ljava/lang/annotation/Annotation;)Ldb/n;
    .locals 4

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lnb/h;->p(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    invoke-static {v2}, Ldb/u;->c(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ldb/u;->a:Lva/b;

    invoke-virtual {v3, v2}, Lva/b;->B0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Ldb/n;->h(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, v2}, Ldb/n;->a(Ljava/lang/annotation/Annotation;)Ldb/n;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ldb/u;->h(Ldb/n;Ljava/lang/annotation/Annotation;)Ldb/n;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Ldb/n;->a(Ljava/lang/annotation/Annotation;)Ldb/n;

    move-result-object p1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method
