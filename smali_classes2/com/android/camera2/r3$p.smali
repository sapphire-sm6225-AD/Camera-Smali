.class public Lcom/android/camera2/r3$p;
.super Lye/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lye/h;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/r3$p;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 5

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p0

    invoke-virtual {p0}, Lp6/g;->o()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const-class v1, Landroid/media/MediaRecorder;

    const v2, 0x8004

    invoke-static {v0, v1, v2}, Lcom/android/camera2/g;->E1(Lcom/android/camera2/f;Ljava/lang/Class;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/t2;->h()I

    move-result v1

    new-instance v2, Lcom/android/camera/u2;

    const/16 v3, 0x1e00

    const/16 v4, 0x10e0

    invoke-direct {v2, v3, v4}, Lcom/android/camera/u2;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
