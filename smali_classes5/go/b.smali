.class public abstract Lgo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo/b$r;,
        Lgo/b$q;,
        Lgo/b$p;,
        Lgo/b$s;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lgo/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lgo/a$b;"
    }
.end annotation


# static fields
.field public static final A:Lgo/b$s;

.field public static final B:F = 1.0f

.field public static final C:F = 0.1f

.field public static final D:F = 0.00390625f

.field public static final E:F = 0.002f

.field public static final F:F = 3.4028235E38f

.field public static final G:F = 0.75f

.field public static final n:Lgo/b$s;

.field public static final o:Lgo/b$s;

.field public static final p:Lgo/b$s;

.field public static final q:Lgo/b$s;

.field public static final r:Lgo/b$s;

.field public static final s:Lgo/b$s;

.field public static final t:Lgo/b$s;

.field public static final u:Lgo/b$s;

.field public static final v:Lgo/b$s;

.field public static final w:Lgo/b$s;

.field public static final x:Lgo/b$s;

.field public static final y:Lgo/b$s;

.field public static final z:Lgo/b$s;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lgo/d;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgo/b$q;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgo/b$r;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgo/b$g;

    const-string/jumbo v1, "translationX"

    invoke-direct {v0, v1}, Lgo/b$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgo/b;->n:Lgo/b$s;

    new-instance v0, Lgo/b$h;

    const-string/jumbo v1, "translationY"

    invoke-direct {v0, v1}, Lgo/b$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgo/b;->o:Lgo/b$s;

    new-instance v0, Lgo/b$i;

    const-string/jumbo v1, "translationZ"

    invoke-direct {v0, v1}, Lgo/b$i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgo/b;->p:Lgo/b$s;

    new-instance v0, Lgo/b$j;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lgo/b$j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgo/b;->q:Lgo/b$s;

    new-instance v0, Lgo/b$k;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lgo/b$k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgo/b;->r:Lgo/b$s;

    new-instance v0, Lgo/b$l;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Lgo/b$l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgo/b;->s:Lgo/b$s;

    new-instance v0, Lgo/b$m;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Lgo/b$m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgo/b;->t:Lgo/b$s;

    new-instance v0, Lgo/b$n;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Lgo/b$n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgo/b;->u:Lgo/b$s;

    new-instance v0, Lgo/b$o;

    const-string/jumbo v1, "x"

    invoke-direct {v0, v1}, Lgo/b$o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgo/b;->v:Lgo/b$s;

    new-instance v0, Lgo/b$a;

    const-string/jumbo v1, "y"

    invoke-direct {v0, v1}, Lgo/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgo/b;->w:Lgo/b$s;

    new-instance v0, Lgo/b$b;

    const-string/jumbo v1, "z"

    invoke-direct {v0, v1}, Lgo/b$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgo/b;->x:Lgo/b$s;

    new-instance v0, Lgo/b$c;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lgo/b$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgo/b;->y:Lgo/b$s;

    new-instance v0, Lgo/b$d;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Lgo/b$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgo/b;->z:Lgo/b$s;

    new-instance v0, Lgo/b$e;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Lgo/b$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgo/b;->A:Lgo/b$s;

    return-void
.end method

.method public constructor <init>(Lgo/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgo/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Lgo/b;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lgo/b;->c:Z

    .line 5
    iput-boolean v1, p0, Lgo/b;->f:Z

    .line 6
    iput v0, p0, Lgo/b;->g:F

    neg-float v0, v0

    .line 7
    iput v0, p0, Lgo/b;->h:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lgo/b;->i:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgo/b;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgo/b;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lgo/b;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Lgo/b$f;

    const-string v1, "FloatValueHolder"

    invoke-direct {v0, p0, v1, p1}, Lgo/b$f;-><init>(Lgo/b;Ljava/lang/String;Lgo/e;)V

    iput-object v0, p0, Lgo/b;->e:Lgo/d;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lgo/b;->j:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lgo/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lgo/d<",
            "TK;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lgo/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    iput v0, p0, Lgo/b;->b:F

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lgo/b;->c:Z

    .line 18
    iput-boolean v1, p0, Lgo/b;->f:Z

    .line 19
    iput v0, p0, Lgo/b;->g:F

    neg-float v0, v0

    .line 20
    iput v0, p0, Lgo/b;->h:F

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lgo/b;->i:J

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgo/b;->k:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgo/b;->l:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Lgo/b;->d:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lgo/b;->e:Lgo/d;

    .line 26
    sget-object p1, Lgo/b;->s:Lgo/b$s;

    if-eq p2, p1, :cond_4

    sget-object p1, Lgo/b;->t:Lgo/b$s;

    if-eq p2, p1, :cond_4

    sget-object p1, Lgo/b;->u:Lgo/b$s;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    sget-object p1, Lgo/b;->y:Lgo/b$s;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    .line 28
    iput v0, p0, Lgo/b;->j:F

    goto :goto_2

    .line 29
    :cond_1
    sget-object p1, Lgo/b;->q:Lgo/b$s;

    if-eq p2, p1, :cond_3

    sget-object p1, Lgo/b;->r:Lgo/b$s;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Lgo/b;->j:F

    goto :goto_2

    .line 31
    :cond_3
    :goto_0
    iput v0, p0, Lgo/b;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 32
    iput p1, p0, Lgo/b;->j:F

    :goto_2
    return-void
.end method

.method public static l(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static m(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lgo/b$q;)Lgo/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo/b$q;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lgo/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgo/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public b(Lgo/b$r;)Lgo/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo/b$r;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lgo/b;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgo/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgo/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lgo/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgo/b;->d(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be canceled on the main thread"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgo/b;->f:Z

    iget-boolean v1, p0, Lgo/b;->m:Z

    if-nez v1, :cond_0

    invoke-static {}, Lgo/a;->e()Lgo/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lgo/a;->h(Lgo/a$b;)V

    :cond_0
    iput-boolean v0, p0, Lgo/b;->m:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lgo/b;->i:J

    iput-boolean v0, p0, Lgo/b;->c:Z

    :goto_0
    iget-object v1, p0, Lgo/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lgo/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgo/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgo/b$q;

    iget v2, p0, Lgo/b;->b:F

    iget v3, p0, Lgo/b;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, Lgo/b$q;->a(Lgo/b;ZFF)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lgo/b;->k:Ljava/util/ArrayList;

    invoke-static {p0}, Lgo/b;->m(Ljava/util/ArrayList;)V

    return-void
.end method

.method public doAnimationFrame(J)Z
    .locals 4

    iget-wide v0, p0, Lgo/b;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-wide p1, p0, Lgo/b;->i:J

    iget p1, p0, Lgo/b;->b:F

    invoke-virtual {p0, p1}, Lgo/b;->r(F)V

    return v3

    :cond_0
    sub-long v0, p1, v0

    iput-wide p1, p0, Lgo/b;->i:J

    invoke-virtual {p0, v0, v1}, Lgo/b;->y(J)Z

    move-result p1

    iget p2, p0, Lgo/b;->b:F

    iget v0, p0, Lgo/b;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lgo/b;->b:F

    iget v0, p0, Lgo/b;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lgo/b;->b:F

    invoke-virtual {p0, p2}, Lgo/b;->r(F)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, v3}, Lgo/b;->d(Z)V

    :cond_1
    return p1
.end method

.method public abstract e(FF)F
.end method

.method public f()F
    .locals 0

    iget p0, p0, Lgo/b;->j:F

    return p0
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, Lgo/b;->e:Lgo/d;

    iget-object p0, p0, Lgo/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lgo/d;->b(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public h()F
    .locals 1

    iget p0, p0, Lgo/b;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p0, v0

    return p0
.end method

.method public abstract i(FF)Z
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lgo/b;->f:Z

    return p0
.end method

.method public k(Lgo/b$q;)V
    .locals 0

    iget-object p0, p0, Lgo/b;->k:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lgo/b;->l(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lgo/b$r;)V
    .locals 0

    iget-object p0, p0, Lgo/b;->l:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lgo/b;->l(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public o(F)Lgo/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Lgo/b;->g:F

    return-object p0
.end method

.method public p(F)Lgo/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Lgo/b;->h:F

    return-object p0
.end method

.method public q(F)Lgo/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lgo/b;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lgo/b;->u(F)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum visible change must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r(F)V
    .locals 3

    iget-object v0, p0, Lgo/b;->e:Lgo/d;

    iget-object v1, p0, Lgo/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lgo/d;->c(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lgo/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lgo/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgo/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo/b$r;

    iget v1, p0, Lgo/b;->b:F

    iget v2, p0, Lgo/b;->a:F

    invoke-interface {v0, p0, v1, v2}, Lgo/b$r;->a(Lgo/b;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lgo/b;->l:Ljava/util/ArrayList;

    invoke-static {p0}, Lgo/b;->m(Ljava/util/ArrayList;)V

    return-void
.end method

.method public s(F)Lgo/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Lgo/b;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgo/b;->c:Z

    return-object p0
.end method

.method public t(F)Lgo/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Lgo/b;->a:F

    return-object p0
.end method

.method public abstract u(F)V
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgo/b;->w(Z)V

    return-void
.end method

.method public w(Z)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lgo/b;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lgo/b;->x(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "Animations may only be started on the main thread"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x(Z)V
    .locals 2

    iget-boolean v0, p0, Lgo/b;->f:Z

    if-nez v0, :cond_2

    iput-boolean p1, p0, Lgo/b;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgo/b;->f:Z

    iget-boolean v0, p0, Lgo/b;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgo/b;->g()F

    move-result v0

    iput v0, p0, Lgo/b;->b:F

    :cond_0
    iget v0, p0, Lgo/b;->b:F

    iget v1, p0, Lgo/b;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, Lgo/b;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    if-nez p1, :cond_2

    invoke-static {}, Lgo/a;->e()Lgo/a;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lgo/a;->a(Lgo/a$b;J)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting value("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgo/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") need to be in between min value("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgo/b;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") and max value("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lgo/b;->g:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract y(J)Z
.end method
