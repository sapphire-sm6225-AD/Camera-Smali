.class public Ln6/a0;
.super Lm6/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm6/r<",
        "Ljava/lang/Boolean;",
        "Ld6/o2;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String; = "HHTDisable"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm6/r;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/android/camera2/a;Ld6/o2;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public B(Ld6/o2;Lcom/android/camera2/f;)Z
    .locals 0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->Ga()Z

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x7

    return p0
.end method

.method public bridge synthetic e(Lcom/android/camera2/a;Ld6/b5;Lm6/h;)V
    .locals 0

    check-cast p2, Ld6/o2;

    invoke-virtual {p0, p1, p2, p3}, Ln6/a0;->y(Lcom/android/camera2/a;Ld6/o2;Lm6/h;)V

    return-void
.end method

.method public bridge synthetic g(Ld6/b5;)V
    .locals 0

    check-cast p1, Ld6/o2;

    invoke-virtual {p0, p1}, Ln6/a0;->z(Ld6/o2;)V

    return-void
.end method

.method public bridge synthetic k(Lcom/android/camera2/a;Ld6/b5;)Z
    .locals 0

    check-cast p2, Ld6/o2;

    invoke-virtual {p0, p1, p2}, Ln6/a0;->A(Lcom/android/camera2/a;Ld6/o2;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "HHTDisable"

    return-object p0
.end method

.method public bridge synthetic o(Ld6/b5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Ld6/o2;

    invoke-virtual {p0, p1, p2}, Ln6/a0;->B(Ld6/o2;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()Ly9/cr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly9/cr<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Ly9/br;->e0:Ly9/cr;

    return-object p0
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y(Lcom/android/camera2/a;Ld6/o2;Lm6/h;)V
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lm6/r;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p2, p0}, Ld6/o2;->Zq(Z)V

    return-void
.end method

.method public z(Ld6/o2;)V
    .locals 0

    return-void
.end method
