.class public final Lke/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lke/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lke/j;

    invoke-direct {v0}, Lke/j;-><init>()V

    iput-object v0, p0, Lke/j$a;->a:Lke/j;

    return-void
.end method

.method public constructor <init>(Lke/j;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lke/j;

    invoke-direct {v0, p1}, Lke/j;-><init>(Lke/j;)V

    iput-object v0, p0, Lke/j$a;->a:Lke/j;

    return-void
.end method


# virtual methods
.method public a()Lke/j;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lke/j$a;->a:Lke/j;

    return-object p0
.end method

.method public b(Z)Lke/j$a;
    .locals 1

    iget-object v0, p0, Lke/j$a;->a:Lke/j;

    invoke-static {v0, p1}, Lke/j;->n(Lke/j;Z)Z

    return-object p0
.end method

.method public c(I)Lke/j$a;
    .locals 1

    iget-object v0, p0, Lke/j$a;->a:Lke/j;

    invoke-static {v0, p1}, Lke/j;->q(Lke/j;I)I

    return-object p0
.end method

.method public d(I)Lke/j$a;
    .locals 1

    iget-object v0, p0, Lke/j$a;->a:Lke/j;

    invoke-static {v0, p1}, Lke/j;->r(Lke/j;I)I

    return-object p0
.end method

.method public e(I)Lke/j$a;
    .locals 1

    iget-object v0, p0, Lke/j$a;->a:Lke/j;

    invoke-static {v0, p1}, Lke/j;->s(Lke/j;I)I

    return-object p0
.end method

.method public f(I)Lke/j$a;
    .locals 1

    iget-object v0, p0, Lke/j$a;->a:Lke/j;

    invoke-static {v0, p1}, Lke/j;->t(Lke/j;I)I

    return-object p0
.end method

.method public g(I)Lke/j$a;
    .locals 1

    iget-object v0, p0, Lke/j$a;->a:Lke/j;

    invoke-static {v0, p1}, Lke/j;->u(Lke/j;I)I

    return-object p0
.end method

.method public h(Z)Lke/j$a;
    .locals 1

    iget-object v0, p0, Lke/j$a;->a:Lke/j;

    invoke-static {v0, p1}, Lke/j;->o(Lke/j;Z)Z

    return-object p0
.end method

.method public i(D)Lke/j$a;
    .locals 1

    iget-object v0, p0, Lke/j$a;->a:Lke/j;

    invoke-static {v0, p1, p2}, Lke/j;->h(Lke/j;D)D

    return-object p0
.end method

.method public j(Z)Lke/j$a;
    .locals 1

    iget-object v0, p0, Lke/j$a;->a:Lke/j;

    invoke-static {v0, p1}, Lke/j;->a(Lke/j;Z)Z

    return-object p0
.end method

.method public k(Z)Lke/j$a;
    .locals 1

    iget-object v0, p0, Lke/j$a;->a:Lke/j;

    invoke-static {v0, p1}, Lke/j;->c(Lke/j;Z)Z

    return-object p0
.end method

.method public l(Ljava/util/List;)Lke/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lke/j$a;"
        }
    .end annotation

    iget-object v0, p0, Lke/j$a;->a:Lke/j;

    invoke-static {v0, p1}, Lke/j;->p(Lke/j;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public m(Z)Lke/j$a;
    .locals 1

    iget-object v0, p0, Lke/j$a;->a:Lke/j;

    invoke-static {v0, p1}, Lke/j;->m(Lke/j;Z)Z

    return-object p0
.end method

.method public n(FF)Lke/j$a;
    .locals 2

    iget-object v0, p0, Lke/j$a;->a:Lke/j;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lke/j;->j(Lke/j;Landroid/util/Pair;)Landroid/util/Pair;

    return-object p0
.end method

.method public o(I)Lke/j$a;
    .locals 1

    iget-object v0, p0, Lke/j$a;->a:Lke/j;

    invoke-static {v0, p1}, Lke/j;->i(Lke/j;I)I

    return-object p0
.end method

.method public p(J)Lke/j$a;
    .locals 1

    iget-object v0, p0, Lke/j$a;->a:Lke/j;

    invoke-static {v0, p1, p2}, Lke/j;->k(Lke/j;J)J

    return-object p0
.end method

.method public q(I)Lke/j$a;
    .locals 1

    iget-object v0, p0, Lke/j$a;->a:Lke/j;

    invoke-static {v0, p1}, Lke/j;->l(Lke/j;I)I

    return-object p0
.end method

.method public r(I)Lke/j$a;
    .locals 1

    iget-object v0, p0, Lke/j$a;->a:Lke/j;

    invoke-static {v0, p1}, Lke/j;->g(Lke/j;I)I

    return-object p0
.end method

.method public s(I)Lke/j$a;
    .locals 1

    iget-object v0, p0, Lke/j$a;->a:Lke/j;

    invoke-static {v0, p1}, Lke/j;->v(Lke/j;I)I

    return-object p0
.end method

.method public t(I)Lke/j$a;
    .locals 1

    iget-object v0, p0, Lke/j$a;->a:Lke/j;

    invoke-static {v0, p1}, Lke/j;->w(Lke/j;I)I

    return-object p0
.end method

.method public u(II)Lke/j$a;
    .locals 2

    iget-object v0, p0, Lke/j$a;->a:Lke/j;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lke/j;->b(Lke/j;Landroid/util/Pair;)Landroid/util/Pair;

    return-object p0
.end method

.method public v(I)Lke/j$a;
    .locals 1

    iget-object v0, p0, Lke/j$a;->a:Lke/j;

    invoke-static {v0, p1}, Lke/j;->d(Lke/j;I)I

    return-object p0
.end method

.method public w(II)Lke/j$a;
    .locals 2

    iget-object v0, p0, Lke/j$a;->a:Lke/j;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v1}, Lke/j;->e(Lke/j;Landroid/util/Size;)Landroid/util/Size;

    return-object p0
.end method

.method public x(I)Lke/j$a;
    .locals 1

    iget-object v0, p0, Lke/j$a;->a:Lke/j;

    invoke-static {v0, p1}, Lke/j;->f(Lke/j;I)I

    return-object p0
.end method
