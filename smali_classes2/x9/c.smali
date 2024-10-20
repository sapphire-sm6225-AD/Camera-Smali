.class public Lx9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/c$b;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ldd/a0;

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx9/c$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lx9/c$b;->a(Lx9/c$b;)[B

    move-result-object v0

    iput-object v0, p0, Lx9/c;->a:[B

    .line 4
    invoke-static {p1}, Lx9/c$b;->b(Lx9/c$b;)[B

    move-result-object v0

    iput-object v0, p0, Lx9/c;->b:[B

    .line 5
    invoke-static {p1}, Lx9/c$b;->m(Lx9/c$b;)[I

    move-result-object v0

    iput-object v0, p0, Lx9/c;->c:[I

    .line 6
    invoke-static {p1}, Lx9/c$b;->o(Lx9/c$b;)[B

    move-result-object v0

    iput-object v0, p0, Lx9/c;->d:[B

    .line 7
    invoke-static {p1}, Lx9/c$b;->p(Lx9/c$b;)[I

    move-result-object v0

    iput-object v0, p0, Lx9/c;->e:[I

    .line 8
    invoke-static {p1}, Lx9/c$b;->q(Lx9/c$b;)[B

    move-result-object v0

    iput-object v0, p0, Lx9/c;->f:[B

    .line 9
    invoke-static {p1}, Lx9/c$b;->r(Lx9/c$b;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lx9/c;->g:Landroid/graphics/Rect;

    .line 10
    invoke-static {p1}, Lx9/c$b;->s(Lx9/c$b;)I

    move-result v0

    iput v0, p0, Lx9/c;->h:I

    .line 11
    invoke-static {p1}, Lx9/c$b;->t(Lx9/c$b;)I

    move-result v0

    iput v0, p0, Lx9/c;->i:I

    .line 12
    invoke-static {p1}, Lx9/c$b;->u(Lx9/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Lx9/c;->j:Z

    .line 13
    invoke-static {p1}, Lx9/c$b;->c(Lx9/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Lx9/c;->k:Z

    .line 14
    invoke-static {p1}, Lx9/c$b;->d(Lx9/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Lx9/c;->l:Z

    .line 15
    invoke-static {p1}, Lx9/c$b;->e(Lx9/c$b;)Ldd/a0;

    move-result-object v0

    iput-object v0, p0, Lx9/c;->m:Ldd/a0;

    .line 16
    invoke-static {p1}, Lx9/c$b;->f(Lx9/c$b;)I

    move-result v0

    iput v0, p0, Lx9/c;->n:I

    .line 17
    invoke-static {p1}, Lx9/c$b;->g(Lx9/c$b;)I

    move-result v0

    iput v0, p0, Lx9/c;->o:I

    .line 18
    invoke-static {p1}, Lx9/c$b;->h(Lx9/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lx9/c;->p:J

    .line 19
    invoke-static {p1}, Lx9/c$b;->i(Lx9/c$b;)I

    move-result v0

    iput v0, p0, Lx9/c;->q:I

    .line 20
    invoke-static {p1}, Lx9/c$b;->j(Lx9/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Lx9/c;->r:Z

    .line 21
    invoke-static {p1}, Lx9/c$b;->k(Lx9/c$b;)I

    move-result v0

    iput v0, p0, Lx9/c;->s:I

    .line 22
    invoke-static {p1}, Lx9/c$b;->l(Lx9/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Lx9/c;->t:Z

    .line 23
    invoke-static {p1}, Lx9/c$b;->n(Lx9/c$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx9/c;->u:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lx9/c$b;Lx9/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx9/c;-><init>(Lx9/c$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx9/c;->u:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lx9/c;->s:I

    return p0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lx9/c;->g:Landroid/graphics/Rect;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lx9/c;->o:I

    return p0
.end method

.method public e()[I
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lx9/c;->c:[I

    return-object p0
.end method

.method public f()[B
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lx9/c;->b:[B

    return-object p0
.end method

.method public g()[B
    .locals 0

    iget-object p0, p0, Lx9/c;->a:[B

    return-object p0
.end method

.method public h()[B
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lx9/c;->f:[B

    return-object p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lx9/c;->i:I

    return p0
.end method

.method public j()Ldd/a0;
    .locals 0

    iget-object p0, p0, Lx9/c;->m:Ldd/a0;

    return-object p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lx9/c;->q:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lx9/c;->n:I

    return p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lx9/c;->h:I

    return p0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lx9/c;->p:J

    return-wide v0
.end method

.method public o()[B
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lx9/c;->d:[B

    return-object p0
.end method

.method public p()[I
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lx9/c;->e:[I

    return-object p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lx9/c;->k:Z

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lx9/c;->l:Z

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lx9/c;->j:Z

    return p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Lx9/c;->t:Z

    return p0
.end method

.method public u()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportZeroDegreeOrientationImage"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lx9/c;->r:Z

    return p0
.end method
