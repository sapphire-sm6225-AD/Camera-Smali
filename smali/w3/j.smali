.class public Lw3/j;
.super Lcom/android/camera/module/entry/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/entry/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getEntryName()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-class p0, Lw3/j;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()Le5/a;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->r0()Lu0/y;

    move-result-object v1

    invoke-virtual {v1}, Lu0/y;->I()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/entry/a;->createComponentDataItem([II)Lcom/android/camera/data/data/c;

    move-result-object p0

    new-instance v0, Le5/a$a;

    invoke-direct {v0}, Le5/a$a;-><init>()V

    invoke-virtual {v0, p0}, Le5/a$a;->e(Lcom/android/camera/data/data/c;)Le5/a$a;

    move-result-object p0

    invoke-virtual {p0}, Le5/a$a;->c()Le5/a;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x7f08049b
        0x7f080b0f
        0x7f080b0e
        0x7f080b0d
    .end array-data
.end method

.method public getModeUI()Ld5/h;
    .locals 1

    new-instance v0, Lw3/e;

    iget-object p0, p0, Lcom/android/camera/module/entry/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lw3/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Ld6/b5;
    .locals 0

    new-instance p0, Lw3/h;

    invoke-direct {p0}, Lw3/h;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Lr2/c;
    .locals 0

    new-instance p0, Lw3/i;

    invoke-direct {p0}, Lw3/i;-><init>()V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xaf

    return p0
.end method

.method public support()Z
    .locals 0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->r1()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
