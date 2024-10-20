.class public La8/u;
.super La8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/u$a;
    }
.end annotation


# static fields
.field public static final k0:Ljava/lang/String; = "SimpleFileSaveRequest"


# instance fields
.field public Y:Z

.field public Z:I

.field public r:Landroid/net/Uri;

.field public t:Ljava/lang/String;

.field public u:Lwb/e;

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(La8/u$a;)V
    .locals 1

    invoke-direct {p0, p1}, La8/a;-><init>(La8/a$a;)V

    invoke-static {p1}, La8/u$a;->z(La8/u$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, La8/u;->r:Landroid/net/Uri;

    invoke-static {p1}, La8/u$a;->A(La8/u$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La8/u;->t:Ljava/lang/String;

    invoke-static {p1}, La8/u$a;->B(La8/u$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La8/u;->y:Ljava/lang/String;

    invoke-static {p1}, La8/u$a;->C(La8/u$a;)Lwb/e;

    move-result-object v0

    iput-object v0, p0, La8/u;->u:Lwb/e;

    invoke-static {p1}, La8/u$a;->D(La8/u$a;)Z

    move-result v0

    iput-boolean v0, p0, La8/u;->w:Z

    invoke-static {p1}, La8/u$a;->E(La8/u$a;)Z

    move-result v0

    iput-boolean v0, p0, La8/u;->x:Z

    invoke-static {p1}, La8/u$a;->F(La8/u$a;)Z

    move-result v0

    iput-boolean v0, p0, La8/u;->Y:Z

    invoke-static {p1}, La8/u$a;->G(La8/u$a;)I

    move-result p1

    iput p1, p0, La8/u;->Z:I

    return-void
.end method

.method public static synthetic s(La8/u;Landroid/net/Uri;Lcom/android/camera/k5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La8/u;->u(Landroid/net/Uri;Lcom/android/camera/k5;)V

    return-void
.end method

.method public static synthetic t(La8/u;Lcom/android/camera/k5;)V
    .locals 0

    invoke-direct {p0, p1}, La8/u;->v(Lcom/android/camera/k5;)V

    return-void
.end method

.method private synthetic u(Landroid/net/Uri;Lcom/android/camera/k5;)V
    .locals 3

    if-eqz p2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "previewThumbnailHash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La8/u;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current thumbnail hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SimpleFileSaveRequest"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, La8/u;->Z:I

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, La8/u;->Z:I

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2, p1}, Lcom/android/camera/k5;->S(Landroid/net/Uri;)V

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/android/camera/k5;->E()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, La8/a;->e:[B

    if-nez p0, :cond_2

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_2
    array-length p0, p0

    int-to-long p0, p0

    :goto_0
    invoke-virtual {p2, p0, p1}, Lcom/android/camera/k5;->L(J)V

    :cond_3
    return-void
.end method

.method private synthetic v(Lcom/android/camera/k5;)V
    .locals 3

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "previewThumbnailHash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La8/u;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current thumbnail hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SimpleFileSaveRequest"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, La8/u;->Z:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, La8/u;->Z:I

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/camera/k5;->S(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 0

    iget p0, p0, La8/a;->g:I

    return p0
.end method

.method public isFinal()Z
    .locals 0

    iget-boolean p0, p0, La8/u;->w:Z

    return p0
.end method

.method public m()V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "SimpleFileSaveRequest"

    iget-object v3, v1, La8/u;->r:Landroid/net/Uri;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v0, v1, La8/a;->e:[B

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    const/4 v15, 0x0

    :try_start_0
    new-instance v0, Lwb/e;

    invoke-direct {v0, v4}, Lwb/e;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lwb/e;->q()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lwb/e;->I()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput v7, v1, La8/a;->m:I

    const-string v8, "ImageWidth"

    invoke-virtual {v0, v8, v15}, Lwb/e;->n(Ljava/lang/String;I)I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v10, "ImageLength"

    invoke-virtual {v0, v10, v15}, Lwb/e;->n(Ljava/lang/String;I)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, Lwb/d;->b(Ljava/io/InputStream;)V

    move v14, v0

    move v10, v7

    move v13, v8

    :goto_0
    move-wide v7, v5

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move v8, v15

    goto :goto_1

    :catch_2
    move-exception v0

    move v7, v15

    move v8, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move v7, v15

    move v8, v7

    move-wide/from16 v5, v17

    :goto_1
    :try_start_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getExif error "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v4}, Lwb/d;->b(Ljava/io/InputStream;)V

    move v10, v7

    move v13, v8

    move v14, v15

    goto :goto_0

    :goto_2
    iget-object v11, v1, La8/a;->e:[B

    if-eqz v11, :cond_0

    iget-object v5, v1, La8/b;->a:Landroid/content/Context;

    iget-object v6, v1, La8/u;->t:Ljava/lang/String;

    iget-boolean v12, v1, La8/a;->n:Z

    const/4 v0, 0x0

    iget-boolean v3, v1, La8/u;->Y:Z

    move v4, v15

    move v15, v0

    move/from16 v16, v3

    invoke-static/range {v5 .. v16}, La8/x;->d(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZ)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, La8/u;->r:Landroid/net/Uri;

    goto :goto_3

    :cond_0
    move v4, v15

    :goto_3
    move-object v6, v3

    invoke-static {}, La8/x;->v()J

    iget-boolean v0, v1, La8/a;->f:Z

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, La8/b;->b:La8/q;

    invoke-virtual/range {p0 .. p0}, La8/u;->isFinal()Z

    move-result v3

    invoke-interface {v0, v3}, La8/q;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v15

    goto :goto_4

    :cond_1
    move v0, v4

    :goto_4
    iget-object v3, v1, La8/u;->r:Landroid/net/Uri;

    if-eqz v3, :cond_a

    if-eqz v0, :cond_7

    iget v0, v1, La8/a;->k:I

    int-to-double v7, v0

    iget v0, v1, La8/a;->l:I

    int-to-double v9, v0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    const-wide v9, 0x4090e00000000000L    # 1080.0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "image save try to create thumbnail "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, La8/a;->m:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, La8/a;->e:[B

    const/4 v5, 0x0

    if-nez v3, :cond_2

    move-object v0, v5

    goto :goto_5

    :cond_2
    iget v7, v1, La8/a;->m:I

    iget-boolean v8, v1, La8/u;->x:Z

    invoke-static {v3, v7, v0, v6, v8}, Lcom/android/camera/k5;->e([BIILandroid/net/Uri;Z)Lcom/android/camera/k5;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_3

    iget-object v3, v1, La8/a;->e:[B

    array-length v3, v3

    int-to-long v7, v3

    invoke-virtual {v0, v7, v8}, Lcom/android/camera/k5;->L(J)V

    iget-object v3, v1, La8/b;->b:La8/q;

    invoke-interface {v3, v0, v15}, La8/q;->l(Lcom/android/camera/k5;Z)V

    goto :goto_6

    :cond_3
    iget-object v3, v1, La8/b;->b:La8/q;

    invoke-interface {v3}, La8/q;->f()V

    :goto_6
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v3

    invoke-virtual {v3}, Lsb/c;->y6()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->i0()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v0, :cond_4

    move-object v0, v5

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/k5;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_7
    new-instance v3, Lcom/android/camera/litegallery/b$b;

    iget-object v7, v1, La8/u;->r:Landroid/net/Uri;

    invoke-direct {v3, v7}, Lcom/android/camera/litegallery/b$b;-><init>(Landroid/net/Uri;)V

    invoke-static {}, Lcom/android/camera/t2;->b5()Z

    move-result v7

    invoke-virtual {v3, v7}, Lcom/android/camera/litegallery/b$b;->e(Z)Lcom/android/camera/litegallery/b$b;

    move-result-object v3

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v0, v5, v15}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_5
    invoke-virtual {v3, v5}, Lcom/android/camera/litegallery/b$b;->i(Landroid/graphics/Bitmap;)Lcom/android/camera/litegallery/b$b;

    move-result-object v3

    if-nez v0, :cond_6

    goto :goto_8

    :cond_6
    move v15, v4

    :goto_8
    invoke-virtual {v3, v15}, Lcom/android/camera/litegallery/b$b;->g(Z)Lcom/android/camera/litegallery/b$b;

    move-result-object v0

    iget-object v3, v1, La8/u;->t:Ljava/lang/String;

    iget-boolean v5, v1, La8/a;->n:Z

    invoke-static {v3, v5, v4, v4}, La6/d1;->c(Ljava/lang/String;ZZZ)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/camera/litegallery/b$b;->j(I)Lcom/android/camera/litegallery/b$b;

    move-result-object v0

    iget v3, v1, La8/a;->m:I

    iget v5, v1, La8/a;->k:I

    iget v7, v1, La8/a;->l:I

    invoke-static {v3, v5, v7}, Lcom/android/camera/litegallery/c;->t(III)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/camera/litegallery/b$b;->h(Landroid/util/Size;)Lcom/android/camera/litegallery/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/litegallery/b$b;->a()Lcom/android/camera/litegallery/b;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->d1(Lcom/android/camera/litegallery/b;)V

    goto :goto_9

    :cond_7
    iget-object v0, v1, La8/b;->b:La8/q;

    new-instance v3, La8/s;

    invoke-direct {v3, v1, v6}, La8/s;-><init>(La8/u;Landroid/net/Uri;)V

    invoke-interface {v0, v3}, La8/q;->b(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v5, v1, La8/b;->b:La8/q;

    iget-boolean v7, v1, La8/a;->n:Z

    iget-object v8, v1, La8/u;->t:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, La8/q;->j(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v0, v1, La8/a;->d:Ldd/x;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ldd/x;->m()J

    move-result-wide v5

    cmp-long v0, v5, v17

    if-eqz v0, :cond_9

    invoke-static {v11, v12}, Lz7/a;->P3(J)V

    invoke-static {v11, v12}, Lz7/a;->N3(J)V

    :cond_9
    const-string v0, "image save finished"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_a
    iget-object v3, v1, La8/u;->t:Ljava/lang/String;

    invoke-static {v3}, La8/x;->S(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v5, v1, La8/b;->b:La8/q;

    const/4 v6, 0x0

    iget-boolean v7, v1, La8/a;->n:Z

    iget-object v8, v1, La8/u;->t:Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, La8/q;->j(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    goto :goto_a

    :cond_b
    const-string v3, "image save failed"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_c

    iget-object v0, v1, La8/b;->b:La8/q;

    invoke-interface {v0}, La8/q;->f()V

    goto :goto_a

    :cond_c
    const-string v0, "set mWaitingForUri is false"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, La8/b;->b:La8/q;

    new-instance v2, La8/t;

    invoke-direct {v2, v1}, La8/t;-><init>(La8/u;)V

    invoke-interface {v0, v2}, La8/q;->b(Ljava/util/function/Consumer;)V

    :goto_a
    iget-object v0, v1, La8/a;->d:Ldd/x;

    if-eqz v0, :cond_d

    const/16 v2, 0x9

    invoke-virtual {v0}, Ldd/x;->B()I

    move-result v0

    if-eq v2, v0, :cond_d

    iget-object v0, v1, La8/a;->d:Ldd/x;

    invoke-static {v0}, Lz7/a;->M2(Ldd/x;)V

    :cond_d
    return-void

    :goto_b
    invoke-static {v4}, Lwb/d;->b(Ljava/io/InputStream;)V

    throw v0
.end method

.method public onFinish()V
    .locals 2

    const-string v0, "SimpleFileSaveRequest"

    const-string v1, "image save onFinish"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, La8/a;->e:[B

    iget-object v0, p0, La8/b;->b:La8/q;

    invoke-virtual {p0}, La8/u;->getSize()I

    move-result p0

    invoke-interface {v0, p0}, La8/q;->m(I)V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, La8/u;->m()V

    invoke-virtual {p0}, La8/u;->onFinish()V

    return-void
.end method
