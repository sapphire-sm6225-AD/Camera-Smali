.class public Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPortraitStyleMM;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# static fields
.field public static final BACK:Ljava/lang/String; = "-1"

.field public static final COMPARE:Ljava/lang/String; = "7"

.field public static final DARK:Ljava/lang/String; = "11"

.field public static final DATA_COUNT:I = 0x65

.field public static final DATA_MAX:I = 0x64

.field public static final DATA_MIN:I = 0x0

.field public static final NOISE:Ljava/lang/String; = "10"

.field public static final NONE:Ljava/lang/String; = "0"

.field public static final PORTRAIT_TEXTURE:Ljava/lang/String; = "9"

.field public static final TEMPERATURE:Ljava/lang/String; = "8"

.field public static final TWO_WAY_DATA_MAX:I = 0x32

.field public static final TWO_WAY_DATA_MIN:I = -0x32


# direct methods
.method public constructor <init>(Lx0/h1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/f;)V

    return-void
.end method

.method public static createBeautyData(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/16 p0, -0x32

    const/16 v3, 0x32

    goto :goto_0

    :cond_0
    move v3, v1

    move p0, v2

    :goto_0
    sub-int/2addr v3, p0

    div-int/2addr v3, v1

    :goto_1
    const/16 v1, 0x65

    if-ge v2, v1, :cond_1

    mul-int v1, v2, v3

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private createComponentDataItem(IILjava/lang/String;)Lcom/android/camera/data/data/c;
    .locals 0

    new-instance p0, Lcom/android/camera/data/data/c;

    invoke-direct {p0, p1, p1, p2, p3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method private initItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f120ba0

    const-string v2, "-1"

    const v3, 0x7f080610

    invoke-direct {p0, v3, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPortraitStyleMM;->createComponentDataItem(IILjava/lang/String;)Lcom/android/camera/data/data/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f120202

    const-string v2, "0"

    const v3, 0x7f080593

    invoke-direct {p0, v3, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPortraitStyleMM;->createComponentDataItem(IILjava/lang/String;)Lcom/android/camera/data/data/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f120ba1

    const-string v2, "7"

    const v3, 0x7f080441

    invoke-direct {p0, v3, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPortraitStyleMM;->createComponentDataItem(IILjava/lang/String;)Lcom/android/camera/data/data/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f120ba4

    const-string v2, "8"

    const v3, 0x7f080444

    invoke-direct {p0, v3, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPortraitStyleMM;->createComponentDataItem(IILjava/lang/String;)Lcom/android/camera/data/data/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f120ba5

    const-string v2, "9"

    const v3, 0x7f08043b

    invoke-direct {p0, v3, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPortraitStyleMM;->createComponentDataItem(IILjava/lang/String;)Lcom/android/camera/data/data/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f120ba3

    const-string v2, "10"

    const v3, 0x7f080443

    invoke-direct {p0, v3, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPortraitStyleMM;->createComponentDataItem(IILjava/lang/String;)Lcom/android/camera/data/data/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f120ba2

    const-string v2, "11"

    const v3, 0x7f080442

    invoke-direct {p0, v3, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPortraitStyleMM;->createComponentDataItem(IILjava/lang/String;)Lcom/android/camera/data/data/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "1"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f120b9b

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPortraitStyleMM;->initItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "portrait_style_custom"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningPortraitStyleMM"

    return-object p0
.end method

.method public isActivated()Z
    .locals 0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->b0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyCompare;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyCompare;->isChanged()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->k0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTemperature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTemperature;->isChanged()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->h0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyPortraitTexture;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyPortraitTexture;->isChanged()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->g0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyNoise;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyNoise;->isChanged()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->X()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyDark;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyDark;->isChanged()Z

    move-result p0

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

.method public reset(I)V
    .locals 1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->b0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyCompare;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/b;->reset(I)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->k0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTemperature;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/b;->reset(I)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->h0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyPortraitTexture;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/b;->reset(I)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->g0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyNoise;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/b;->reset(I)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->X()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyDark;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/b;->reset(I)V

    invoke-static {}, Lj7/r1;->impl2()Lj7/r1;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lj7/r1;->Z0()V

    return-void
.end method
