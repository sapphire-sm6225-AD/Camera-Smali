.class public Lhd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8

.field public static final c:Ljava/lang/String; = "DocumentProcessWrapper"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpj/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static e(Ljava/lang/String;)Lpj/a$b;
    .locals 2

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpj/a$b;->valueOf(Ljava/lang/String;)Lpj/a$b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getEnhanceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocumentProcessWrapper"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lpj/a$b;->a:Lpj/a$b;

    return-object p0
.end method

.method public static f(I)Lpj/a$f;
    .locals 1

    if-eqz p0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    sget-object p0, Lpj/a$f;->b:Lpj/a$f;

    goto :goto_0

    :cond_0
    sget-object p0, Lpj/a$f;->d:Lpj/a$f;

    goto :goto_0

    :cond_1
    sget-object p0, Lpj/a$f;->c:Lpj/a$f;

    goto :goto_0

    :cond_2
    sget-object p0, Lpj/a$f;->a:Lpj/a$f;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a([BLandroid/graphics/Bitmap;II[FII)[F
    .locals 7

    iget-object p0, p0, Lhd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lpj/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [F

    return-object p0

    :cond_0
    invoke-static {p6, p7}, Lpj/a;->o(II)Lpj/a$f;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lpj/a;->a([BLandroid/graphics/Bitmap;II[FLpj/a$f;)[F

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;[FLjava/lang/String;Lpj/a$a;Z)Landroid/graphics/Bitmap;
    .locals 6

    iget-object p0, p0, Lhd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lpj/a;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    array-length p0, p2

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lhd/a;->e(Ljava/lang/String;)Lpj/a$b;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lpj/a;->b(Landroid/graphics/Bitmap;[FLpj/a$b;Lpj/a$a;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c([BII[FLjava/lang/String;ZI)Landroid/graphics/Bitmap;
    .locals 8

    iget-object p0, p0, Lhd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lpj/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p5}, Lhd/a;->e(Ljava/lang/String;)Lpj/a$b;

    move-result-object v5

    invoke-static {p7}, Lhd/a;->f(I)Lpj/a$f;

    move-result-object v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lpj/a;->d([BII[FLpj/a$b;ZLpj/a$f;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public d([B[FIIIILpj/a$a;I)I
    .locals 10

    move-object v0, p0

    iget-object v0, v0, Lhd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpj/a;

    if-nez v1, :cond_0

    sget-object v0, Lpj/a$e;->a:Lpj/a$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_0
    invoke-static/range {p8 .. p8}, Lhd/a;->f(I)Lpj/a$f;

    move-result-object v9

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lpj/a;->j([B[FIIIILpj/a$a;Lpj/a$f;)I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lpj/a;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lpj/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lhd/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lpj/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpj/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v1, v0}, Lk9/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lpj/a;->u()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lhd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()V
    .locals 1

    iget-object p0, p0, Lhd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpj/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpj/a;->u()V

    :cond_0
    return-void
.end method

.method public k([FIII)[F
    .locals 0

    iget-object p0, p0, Lhd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpj/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [F

    return-object p0

    :cond_0
    invoke-static {p4}, Lhd/a;->f(I)Lpj/a$f;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lpj/a;->v([FIILpj/a$f;)[F

    move-result-object p0

    return-object p0
.end method
