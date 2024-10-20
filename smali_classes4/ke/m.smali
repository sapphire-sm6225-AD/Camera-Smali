.class public Lke/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/i;


# instance fields
.field public a:Lke/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lke/h;

    invoke-direct {v0}, Lke/h;-><init>()V

    iput-object v0, p0, Lke/m;->a:Lke/h;

    return-void
.end method

.method public static synthetic u(Lke/m;Lke/i$b;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lke/m;->x(Lke/i$b;II)V

    return-void
.end method

.method public static synthetic v(Lke/m;Lke/i$a;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lke/m;->w(Lke/i$a;II)V

    return-void
.end method

.method private synthetic w(Lke/i$a;II)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3}, Lke/i$a;->a(Lke/i;II)V

    :cond_0
    return-void
.end method

.method private synthetic x(Lke/i$b;II)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3}, Lke/i$b;->b(Lke/i;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaRecorder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lke/m;->a:Lke/h;

    invoke-virtual {p0, p1}, Lke/h;->a0(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lke/j;)V
    .locals 0

    iget-object p0, p0, Lke/m;->a:Lke/h;

    invoke-virtual {p0, p1}, Lke/h;->L(Lke/j;)V

    return-void
.end method

.method public d()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lke/m;->a:Lke/h;

    invoke-virtual {p0}, Lke/h;->F()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lke/m;->a:Lke/h;

    invoke-virtual {p0, p1}, Lke/h;->U(Landroid/view/Surface;)V

    return-void
.end method

.method public f(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object p0, p0, Lke/m;->a:Lke/h;

    invoke-virtual {p0, p1, p2}, Lke/h;->W(J)V

    return-void
.end method

.method public g()Landroid/media/AudioParaManger$TuneListener;
    .locals 0

    iget-object p0, p0, Lke/m;->a:Lke/h;

    invoke-virtual {p0}, Lke/h;->I()Landroid/media/AudioParaManger$TuneListener;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lke/m;->a:Lke/h;

    invoke-virtual {p0}, Lke/h;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lke/m;->a:Lke/h;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lke/h;->C(Z)V

    return-void
.end method

.method public j(Lke/i$b;)V
    .locals 2

    iget-object v0, p0, Lke/m;->a:Lke/h;

    new-instance v1, Lke/l;

    invoke-direct {v1, p0, p1}, Lke/l;-><init>(Lke/m;Lke/i$b;)V

    invoke-virtual {v0, v1}, Lke/h;->h(Lke/c$b;)V

    return-void
.end method

.method public k(Ljava/io/FileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lke/m;->a:Lke/h;

    invoke-virtual {p0, p1}, Lke/h;->b0(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public l()Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Lke/m;->a:Lke/h;

    invoke-virtual {p0}, Lke/h;->D()Landroid/media/AudioRecord;

    move-result-object p0

    return-object p0
.end method

.method public m()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lke/m;->a:Lke/h;

    invoke-virtual {p0}, Lke/h;->G()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public n(Lke/i$a;)V
    .locals 2

    iget-object v0, p0, Lke/m;->a:Lke/h;

    new-instance v1, Lke/k;

    invoke-direct {v1, p0, p1}, Lke/k;-><init>(Lke/m;Lke/i$a;)V

    invoke-virtual {v0, v1}, Lke/h;->g(Lke/c$a;)V

    return-void
.end method

.method public o(Ljava/io/File;)V
    .locals 0

    iget-object p0, p0, Lke/m;->a:Lke/h;

    invoke-virtual {p0, p1}, Lke/h;->X(Ljava/io/File;)V

    return-void
.end method

.method public p()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lke/m;->a:Lke/h;

    invoke-virtual {p0}, Lke/h;->H()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public pause()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lke/m;->a:Lke/h;

    invoke-virtual {p0}, Lke/h;->P()V

    return-void
.end method

.method public prepare()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lke/m;->a:Lke/h;

    invoke-virtual {p0}, Lke/h;->Q()V

    return-void
.end method

.method public q(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object p0, p0, Lke/m;->a:Lke/h;

    invoke-virtual {p0, p1}, Lke/h;->V(I)V

    return-void
.end method

.method public r(Ljava/io/FileDescriptor;)V
    .locals 0

    iget-object p0, p0, Lke/m;->a:Lke/h;

    invoke-virtual {p0, p1}, Lke/h;->Y(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public release()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lke/m;->a:Lke/h;

    invoke-virtual {p0}, Lke/h;->R()V

    return-void
.end method

.method public reset()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lke/m;->a:Lke/h;

    invoke-virtual {p0}, Lke/h;->S()V

    return-void
.end method

.method public resume()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lke/m;->a:Lke/h;

    invoke-virtual {p0}, Lke/h;->T()V

    return-void
.end method

.method public s(Ljava/util/function/IntFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/IntFunction<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lke/m;->a:Lke/h;

    invoke-virtual {p0, p1}, Lke/h;->f0(Ljava/util/function/IntFunction;)V

    return-void
.end method

.method public start()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lke/m;->a:Lke/h;

    invoke-virtual {p0}, Lke/h;->d0()V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lke/m;->a:Lke/h;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lke/h;->f0(Ljava/util/function/IntFunction;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lke/m;->a:Lke/h;

    invoke-virtual {p0, p1}, Lke/h;->Z(Ljava/lang/String;)V

    return-void
.end method
