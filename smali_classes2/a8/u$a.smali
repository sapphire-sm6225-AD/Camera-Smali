.class public La8/u$a;
.super La8/a$a;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public n:Landroid/net/Uri;

.field public o:Ljava/lang/String;

.field public p:Lwb/e;

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La8/a$a;-><init>()V

    return-void
.end method

.method public static synthetic A(La8/u$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La8/u$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic B(La8/u$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La8/u$a;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C(La8/u$a;)Lwb/e;
    .locals 0

    iget-object p0, p0, La8/u$a;->p:Lwb/e;

    return-object p0
.end method

.method public static synthetic D(La8/u$a;)Z
    .locals 0

    iget-boolean p0, p0, La8/u$a;->q:Z

    return p0
.end method

.method public static synthetic E(La8/u$a;)Z
    .locals 0

    iget-boolean p0, p0, La8/u$a;->r:Z

    return p0
.end method

.method public static synthetic F(La8/u$a;)Z
    .locals 0

    iget-boolean p0, p0, La8/u$a;->t:Z

    return p0
.end method

.method public static synthetic G(La8/u$a;)I
    .locals 0

    iget p0, p0, La8/u$a;->u:I

    return p0
.end method

.method public static synthetic z(La8/u$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, La8/u$a;->n:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public H()La8/u;
    .locals 1

    new-instance v0, La8/u;

    invoke-direct {v0, p0}, La8/u;-><init>(La8/u$a;)V

    return-object v0
.end method

.method public I()Lwb/e;
    .locals 0

    iget-object p0, p0, La8/u$a;->p:Lwb/e;

    return-object p0
.end method

.method public J()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La8/u$a;->s:Ljava/lang/String;

    return-object p0
.end method

.method public K()I
    .locals 0

    iget p0, p0, La8/u$a;->u:I

    return p0
.end method

.method public L()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La8/u$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public M()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, La8/u$a;->n:Landroid/net/Uri;

    return-object p0
.end method

.method public N()Z
    .locals 0

    iget-boolean p0, p0, La8/u$a;->q:Z

    return p0
.end method

.method public O()Z
    .locals 0

    iget-boolean p0, p0, La8/u$a;->r:Z

    return p0
.end method

.method public P()Z
    .locals 0

    iget-boolean p0, p0, La8/u$a;->t:Z

    return p0
.end method

.method public Q(Lwb/e;)La8/u$a;
    .locals 0

    iput-object p1, p0, La8/u$a;->p:Lwb/e;

    return-object p0
.end method

.method public R(Z)La8/u$a;
    .locals 0

    iput-boolean p1, p0, La8/u$a;->q:Z

    return-object p0
.end method

.method public S(Z)La8/u$a;
    .locals 0

    iput-boolean p1, p0, La8/u$a;->r:Z

    return-object p0
.end method

.method public T(Ljava/lang/String;)La8/u$a;
    .locals 0

    iput-object p1, p0, La8/u$a;->s:Ljava/lang/String;

    return-object p0
.end method

.method public U(Z)La8/u$a;
    .locals 0

    iput-boolean p1, p0, La8/u$a;->t:Z

    return-object p0
.end method

.method public V(I)La8/u$a;
    .locals 0

    iput p1, p0, La8/u$a;->u:I

    return-object p0
.end method

.method public W(Ljava/lang/String;)La8/u$a;
    .locals 0

    iput-object p1, p0, La8/u$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public X(Landroid/net/Uri;)La8/u$a;
    .locals 0

    iput-object p1, p0, La8/u$a;->n:Landroid/net/Uri;

    return-object p0
.end method

.method public bridge synthetic a()La8/a;
    .locals 0

    invoke-virtual {p0}, La8/u$a;->H()La8/u;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Builder{uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La8/u$a;->n:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La8/u$a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", exif="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La8/u$a;->p:Lwb/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", finalImage="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La8/u$a;->q:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mirror="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La8/u$a;->r:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", oldTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La8/u$a;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isParallelProcess="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La8/u$a;->t:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", previewThumbnailHash="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La8/u$a;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mParallelTaskData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La8/a$a;->a:Ldd/x;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mNeedThumbnail="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La8/a$a;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La8/a$a;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mLocation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La8/a$a;->e:Landroid/location/Location;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La8/a$a;->f:Ldd/a0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mDate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, La8/a$a;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mWidth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La8/a$a;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La8/a$a;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mOrientation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La8/a$a;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mIsHeic="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La8/a$a;->l:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mAlgorithmName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La8/a$a;->m:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
