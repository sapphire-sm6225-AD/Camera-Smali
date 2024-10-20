.class public Lkn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn/b$c;,
        Lkn/b$b;
    }
.end annotation


# static fields
.field public static final i:I = 0x1


# instance fields
.field public a:J

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Z

.field public f:Landroid/os/Handler;

.field public g:Lwn/a;

.field public h:Lkn/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lkn/b;->a:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkn/b;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lkn/b;)Lkn/a;
    .locals 0

    iget-object p0, p0, Lkn/b;->h:Lkn/a;

    return-object p0
.end method

.method public static c(Lwn/a;JI)Lkn/b$b;
    .locals 3

    new-instance v0, Lkn/b$b;

    invoke-direct {v0}, Lkn/b$b;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkn/b$b;->a:Lkn/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkn/b$b;->b:Z

    :try_start_0
    invoke-virtual {p0}, Lwn/a;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lkn/c;

    invoke-direct {v2}, Lkn/c;-><init>()V

    iput-object v2, v0, Lkn/b$b;->a:Lkn/c;

    invoke-virtual {v2, p3}, Lkn/c;->F(I)V

    invoke-virtual {v2, p1, p2}, Lkn/c;->D(J)V

    invoke-virtual {v2, p0}, Lkn/c;->o(Ljava/io/InputStream;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v0, Lkn/b$b;->b:Z

    :try_start_1
    invoke-virtual {p0}, Lwn/a;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    iget p0, p0, Lkn/b;->d:I

    if-nez p0, :cond_0

    return p1

    :cond_0
    rem-int/2addr p1, p0

    return p1
.end method

.method public d(I)Lkn/b$b;
    .locals 3

    iget-object v0, p0, Lkn/b;->g:Lwn/a;

    iget-wide v1, p0, Lkn/b;->a:J

    invoke-static {v0, v1, v2, p1}, Lkn/b;->c(Lwn/a;JI)Lkn/b$b;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 6

    iget-object v0, p0, Lkn/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lkn/b;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-gt v1, v2, :cond_0

    if-gt v0, v4, :cond_1

    :goto_0
    move v3, v5

    goto :goto_1

    :cond_0
    div-int/2addr v1, v4

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lkn/b;->h()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lkn/b;->b(I)I

    move-result v0

    iget-object p0, p0, Lkn/b;->h:Lkn/a;

    invoke-virtual {p0, v0}, Lkn/a;->b(I)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lkn/b;->h:Lkn/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkn/a;->c()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    new-instance v0, Lkn/b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkn/b$a;-><init>(Lkn/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lkn/b;->f:Landroid/os/Handler;

    iget-object v1, p0, Lkn/b;->g:Lwn/a;

    iget-wide v2, p0, Lkn/b;->a:J

    invoke-static {v1, v2, v3, v0}, Lkn/a;->a(Lwn/a;JLandroid/os/Handler;)Lkn/a;

    move-result-object v0

    iput-object v0, p0, Lkn/b;->h:Lkn/a;

    iget-object v0, p0, Lkn/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lkn/b;->c:I

    invoke-virtual {p0}, Lkn/b;->e()V

    return-void
.end method

.method public final h()I
    .locals 1

    iget-object p0, p0, Lkn/b;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkn/b$c;

    iget p0, p0, Lkn/b$c;->c:I

    return p0
.end method

.method public i(Lkn/b$b;)Z
    .locals 9

    iget-boolean v0, p1, Lkn/b$b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lkn/b$b;->a:Lkn/c;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v3, p1, Lkn/b$b;->a:Lkn/c;

    invoke-virtual {v3}, Lkn/c;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-boolean p1, p1, Lkn/b$b;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    iget p1, p0, Lkn/b;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v2, v3

    const-string p1, "Thread#%d: decoded %d frames [%s] [%d]"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "dumpFrameIndex"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lkn/c;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lkn/c;->i()I

    move-result p1

    iput p1, p0, Lkn/b;->d:I

    :cond_1
    invoke-virtual {v0}, Lkn/c;->f()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lkn/b;->h()I

    move-result v2

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {v0, v1}, Lkn/c;->e(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v1}, Lkn/c;->d(I)I

    move-result v5

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v6, v1

    invoke-virtual {p0, v6}, Lkn/b;->b(I)I

    move-result v6

    iget-object v7, p0, Lkn/b;->b:Ljava/util/List;

    new-instance v8, Lkn/b$c;

    invoke-direct {v8, v3, v5, v6}, Lkn/b$c;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_1
    return v1
.end method
