.class public Lcom/android/camera/watermark/CustomWatermarkActivity;
.super Lcom/android/camera/WatermarkEditActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/WatermarkEditActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public Bb()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public C9()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/android/camera/t2;->V()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Ib(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/camera/watermark/CustomWatermarkActivity;->qc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/t2;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/android/camera/t2;->w8(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/watermark/CustomWatermarkActivity;->oc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->H8()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Li9/f;->f()V

    :cond_1
    invoke-static {}, Lz7/a;->W3()V

    return-void
.end method

.method public L9()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/android/camera/t2;->X()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public R9()I
    .locals 0

    const p0, 0x7f120aa2

    return p0
.end method

.method public l9()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/WatermarkEditActivity;->l9()V

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->b:Lcom/google/gson/Gson;

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/t2;->x8(Ljava/lang/String;)V

    return-void
.end method

.method public n9()V
    .locals 2

    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh9/a;

    invoke-direct {v1}, Lh9/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0}, Lcom/android/camera/WatermarkEditActivity;->n9()V

    return-void
.end method

.method public oc(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->oc(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/WatermarkEditActivity;->b:Lcom/google/gson/Gson;

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->c:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/t2;->x8(Ljava/lang/String;)V

    return-void
.end method

.method public final qc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->d:Landroid/widget/EditText;

    if-nez p0, :cond_0

    invoke-static {}, Li9/f;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li9/f;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
