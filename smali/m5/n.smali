.class public Lm5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "PreferenceSettings"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm5/n;->a:I

    invoke-static {}, Lcom/android/camera/t2;->j4()Z

    move-result p1

    iput-boolean p1, p0, Lm5/n;->b:Z

    return-void
.end method


# virtual methods
.method public A()Lcom/android/camera/w4;
    .locals 3

    new-instance v0, Lcom/android/camera/w4;

    invoke-direct {v0}, Lcom/android/camera/w4;-><init>()V

    iget v1, p0, Lm5/n;->a:I

    invoke-static {v1}, Lcom/android/camera/t2;->D4(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lcom/android/camera/w4;->b:Z

    return-object v0

    :cond_0
    iget p0, p0, Lm5/n;->a:I

    const/16 v1, 0xbc

    if-ne p0, v1, :cond_1

    invoke-static {}, Lcom/android/camera/t2;->a6()Z

    move-result p0

    iput-boolean p0, v0, Lcom/android/camera/w4;->b:Z

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/android/camera/t2;->O2(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iput-boolean v2, v0, Lcom/android/camera/w4;->b:Z

    :cond_2
    return-object v0
.end method

.method public B()Z
    .locals 1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->q()Lu0/b;

    move-result-object v0

    iget p0, p0, Lm5/n;->a:I

    invoke-virtual {v0, p0}, Lu0/b;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public C()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiScene"
        type = 0x0
    .end annotation

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->a5()Z

    move-result p0

    return p0
.end method

.method public D()Z
    .locals 2

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p0

    invoke-virtual {p0}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->z6(Lcom/android/camera2/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/android/camera2/g;->X3(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera2/g;->W3(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/camera2/g;->Y3(Lcom/android/camera2/f;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->a8()Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public E()Z
    .locals 0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p0

    invoke-virtual {p0}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->L5(Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public F()Z
    .locals 0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p0

    invoke-virtual {p0}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->V6(Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public G()Z
    .locals 0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->e9()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public H()Z
    .locals 0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p0

    invoke-virtual {p0}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->U3(Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public I()Z
    .locals 0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p0

    invoke-virtual {p0}, Lp6/g;->V()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->N9(Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public J()Z
    .locals 0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p0

    invoke-virtual {p0}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->i7(Lcom/android/camera2/f;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public K()Z
    .locals 0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->l7()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lj5/v;->g:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lsb/d;->e()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->E2()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportScanQrcode"
        type = 0x0
    .end annotation

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->F7()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->E2()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->D2()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public M()Z
    .locals 1

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->l0()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N()Z
    .locals 0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p0

    invoke-virtual {p0}, Lp6/g;->V()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->S9(Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public O()Z
    .locals 1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->O()Ls5/c;

    move-result-object v0

    invoke-virtual {v0}, Ls5/c;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lm5/n;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->q7(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lm5/n;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->n7(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->S()Lu0/c0;

    move-result-object v0

    iget p0, p0, Lm5/n;->a:I

    invoke-virtual {v0, p0}, Lu0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public P()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastmotionButNotEnhance"
        type = 0x0
    .end annotation

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->U5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lm5/n;->a:I

    invoke-static {p0}, Lcom/android/camera/t2;->n7(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public Q()Z
    .locals 0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lw0/g;->h0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->X3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public R()Z
    .locals 6

    iget v0, p0, Lm5/n;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->P2(I)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "PreferenceSettings"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changedUIState:isAiAudioNewEnabled: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lm5/n;->a:I

    invoke-static {p0}, Lcom/android/camera/t2;->P2(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->s0()Lu0/k0;

    move-result-object v0

    iget v4, p0, Lm5/n;->a:I

    invoke-static {v4}, Lcom/android/camera/t2;->M4(I)Z

    move-result v4

    if-nez v4, :cond_4

    iget v4, p0, Lm5/n;->a:I

    invoke-static {v4}, Lcom/android/camera/t2;->i3(I)Z

    move-result v4

    if-nez v4, :cond_4

    iget v4, p0, Lm5/n;->a:I

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_1

    const/16 v5, 0xa4

    if-ne v4, v5, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "macro"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget v0, p0, Lm5/n;->a:I

    invoke-static {v0}, Lcom/android/camera/t2;->Q2(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changedUIState:isMacroModeEnabled: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lm5/n;->a:I

    invoke-static {v4}, Lcom/android/camera/t2;->M4(I)Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changedUIState:isAutoZoomEnabled: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lm5/n;->a:I

    invoke-static {v4}, Lcom/android/camera/t2;->i3(I)Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changedUIState:isSuperEISEnabled: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lm5/n;->a:I

    invoke-static {p0}, Lcom/android/camera/t2;->Y5(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public S()Z
    .locals 0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->M4()Z

    move-result p0

    return p0
.end method

.method public T()Z
    .locals 0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->Lb()Z

    move-result p0

    return p0
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    iget p0, p0, Lm5/n;->a:I

    invoke-static {p0, p1}, Lcom/android/camera/t2;->fa(ILjava/lang/String;)V

    return-void
.end method

.method public V()Z
    .locals 1

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->o4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->g3()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget p0, p0, Lm5/n;->a:I

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W()Z
    .locals 0

    iget-boolean p0, p0, Lm5/n;->b:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->Aa()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->mb()Z

    move-result p0

    return p0
.end method

.method public X()Z
    .locals 0

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->Xa()Z

    move-result p0

    return p0
.end method

.method public a()Lcom/android/camera/w4;
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/w4;

    invoke-direct {v0}, Lcom/android/camera/w4;-><init>()V

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->g5(Lcom/android/camera2/f;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-boolean v2, v0, Lcom/android/camera/w4;->a:Z

    return-object v0

    :cond_0
    iget v3, p0, Lm5/n;->a:I

    invoke-static {v3}, Lcom/android/camera/t2;->z3(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iput-boolean v4, v0, Lcom/android/camera/w4;->b:Z

    :cond_1
    iget v3, p0, Lm5/n;->a:I

    invoke-static {v3}, Lcom/android/camera/t2;->M4(I)Z

    move-result v3

    iget v5, p0, Lm5/n;->a:I

    invoke-static {v5}, Lcom/android/camera/t2;->p0(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "101"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v4

    :goto_1
    if-nez v3, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    iput-boolean v4, v0, Lcom/android/camera/w4;->b:Z

    :cond_5
    invoke-static {}, Lsb/d;->l()Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p0, Lm5/n;->a:I

    invoke-static {v3}, Lcom/android/camera/t2;->p2(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1}, Lcom/android/camera/t2;->E1(Lcom/android/camera2/f;)Landroid/util/Range;

    move-result-object v1

    iget v3, p0, Lm5/n;->a:I

    invoke-static {v3}, Lcom/android/camera/t2;->t1(I)F

    move-result v3

    if-eqz v1, :cond_7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_7

    iput-boolean v4, v0, Lcom/android/camera/w4;->b:Z

    goto :goto_2

    :cond_6
    iget v1, p0, Lm5/n;->a:I

    invoke-static {v1}, Lcom/android/camera/t2;->t1(I)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_7

    iput-boolean v4, v0, Lcom/android/camera/w4;->b:Z

    :cond_7
    :goto_2
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->W()Lu0/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget v3, p0, Lm5/n;->a:I

    invoke-virtual {v1, v3}, Lu0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu0/m;->n(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_8

    move v2, v4

    :cond_8
    if-eqz v2, :cond_9

    iget p0, p0, Lm5/n;->a:I

    invoke-static {p0}, Lcom/android/camera/t2;->B3(I)Z

    move-result p0

    if-nez p0, :cond_9

    iput-boolean v4, v0, Lcom/android/camera/w4;->b:Z

    :cond_9
    return-object v0
.end method

.method public b()Lcom/android/camera/w4;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    new-instance v0, Lcom/android/camera/w4;

    invoke-direct {v0}, Lcom/android/camera/w4;-><init>()V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->f0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lm5/n;->b:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/android/camera/w4;->b:Z

    :cond_1
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->e5()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->V5()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->W5()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/camera/w4;->a:Z

    return-object v0
.end method

.method public c()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->W4()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public d()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->p5()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public e()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportKaraoke"
        type = 0x0
    .end annotation

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->F6()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public f()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportNs"
        type = 0x0
    .end annotation

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->k7()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public g()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSoundSettingPreference"
        type = 0x0
    .end annotation

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->R7()Z

    move-result p0

    return p0
.end method

.method public h()Lcom/android/camera/w4;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCrop"
        type = 0x0
    .end annotation

    new-instance v0, Lcom/android/camera/w4;

    invoke-direct {v0}, Lcom/android/camera/w4;-><init>()V

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v1

    invoke-virtual {v1}, Lsb/c;->w5()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/camera/w4;->a:Z

    return-object v0

    :cond_0
    iget p0, p0, Lm5/n;->a:I

    const/16 v1, 0xaf

    if-eq p0, v1, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/android/camera/w4;->b:Z

    :cond_1
    return-object v0
.end method

.method public i()Lcom/android/camera/w4;
    .locals 3

    new-instance v0, Lcom/android/camera/w4;

    invoke-direct {v0}, Lcom/android/camera/w4;-><init>()V

    iget p0, p0, Lm5/n;->a:I

    const/16 v1, 0xab

    const/4 v2, 0x1

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_0

    const/16 v1, 0xad

    if-eq p0, v1, :cond_0

    const/16 v1, 0xaf

    if-eq p0, v1, :cond_0

    const/16 v1, 0xcd

    if-eq p0, v1, :cond_0

    const/16 v1, 0xbc

    if-eq p0, v1, :cond_0

    const/16 v1, 0xba

    if-ne p0, v1, :cond_1

    :cond_0
    iput-boolean v2, v0, Lcom/android/camera/w4;->b:Z

    :cond_1
    const/16 v1, 0xb8

    if-ne p0, v1, :cond_2

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p0

    const-class v1, Ldg/x;

    invoke-virtual {p0, v1}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p0

    check-cast p0, Ldg/x;

    invoke-virtual {p0}, Ldg/x;->y()Z

    move-result p0

    xor-int/2addr p0, v2

    iput-boolean p0, v0, Lcom/android/camera/w4;->b:Z

    :cond_2
    return-object v0
.end method

.method public j()Lcom/android/camera/w4;
    .locals 6

    new-instance v0, Lcom/android/camera/w4;

    invoke-direct {v0}, Lcom/android/camera/w4;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/w4;->a:Z

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "hevc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v3, v0, Lcom/android/camera/w4;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v1, v0, Lcom/android/camera/w4;->a:Z

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->A()Ls5/a;

    move-result-object v1

    invoke-virtual {v1}, Ls5/a;->n()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->A()Ls5/a;

    move-result-object v1

    invoke-virtual {v1}, Ls5/a;->o()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->B()Ls5/b;

    move-result-object v1

    invoke-virtual {v1}, Ls5/b;->j()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->O()Ls5/c;

    move-result-object v1

    invoke-virtual {v1}, Ls5/c;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget p0, p0, Lm5/n;->a:I

    invoke-static {p0}, Lcom/android/camera/t2;->n7(I)Z

    move-result p0

    if-eqz p0, :cond_4

    iput-boolean v3, v0, Lcom/android/camera/w4;->b:Z

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    iput-boolean v3, v0, Lcom/android/camera/w4;->b:Z

    return-object v0
.end method

.method public k()Lcom/android/camera/w4;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoHdr10OrPlusModeSupported"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/w4;

    invoke-direct {v0}, Lcom/android/camera/w4;-><init>()V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->f0()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget p0, p0, Lm5/n;->a:I

    if-nez p0, :cond_1

    :cond_0
    iput-boolean v2, v0, Lcom/android/camera/w4;->b:Z

    :cond_1
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->A()Ls5/a;

    move-result-object p0

    invoke-virtual {p0}, Ls5/a;->q()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p0

    invoke-virtual {p0}, Lp6/g;->e0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p0

    invoke-virtual {p0}, Lp6/g;->h()I

    move-result p0

    goto :goto_0

    :cond_3
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p0

    invoke-virtual {p0}, Lp6/g;->m()I

    move-result p0

    :goto_0
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1, p0}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->p9(Lcom/android/camera2/f;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/camera/w4;->a:Z

    return-object v0

    :cond_4
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->A()Ls5/a;

    move-result-object p0

    invoke-virtual {p0}, Ls5/a;->g()I

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->A()Ls5/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Ls5/a;->p(I)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    iput-boolean v2, v0, Lcom/android/camera/w4;->b:Z

    :cond_6
    return-object v0
.end method

.method public l()Lcom/android/camera/w4;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoHdr10ProModeSupported"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/w4;

    invoke-direct {v0}, Lcom/android/camera/w4;-><init>()V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->f0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget p0, p0, Lm5/n;->a:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->B()Ls5/b;

    move-result-object p0

    invoke-virtual {p0}, Ls5/b;->m()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iput-boolean v1, v0, Lcom/android/camera/w4;->a:Z

    :cond_1
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->B()Ls5/b;

    move-result-object p0

    invoke-virtual {p0}, Ls5/b;->l()Z

    move-result p0

    if-eqz p0, :cond_2

    iput-boolean v1, v0, Lcom/android/camera/w4;->b:Z

    :cond_2
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p0

    invoke-virtual {p0}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->r9(Lcom/android/camera2/f;)Z

    move-result p0

    if-nez p0, :cond_3

    iput-boolean v2, v0, Lcom/android/camera/w4;->a:Z

    return-object v0

    :cond_3
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->k9()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "persist.camera.settings.hlg"

    invoke-static {p0, v2}, Lye/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_4

    iput-boolean v2, v0, Lcom/android/camera/w4;->a:Z

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    iput-boolean v2, v0, Lcom/android/camera/w4;->a:Z

    return-object v0
.end method

.method public m()Lcom/android/camera/w4;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "allowCapturingHeicImage"
        type = 0x0
    .end annotation

    new-instance v0, Lcom/android/camera/w4;

    invoke-direct {v0}, Lcom/android/camera/w4;-><init>()V

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v1

    invoke-virtual {v1}, Lsb/c;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-boolean v2, v0, Lcom/android/camera/w4;->a:Z

    return-object v0

    :cond_0
    iget v1, p0, Lm5/n;->a:I

    invoke-static {v1}, Lcom/android/camera/t2;->D4(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Lcom/android/camera/w4;->b:Z

    return-object v0

    :cond_1
    invoke-static {}, Lcom/android/camera/t2;->o3()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v1

    invoke-virtual {v1}, Lsb/c;->P6()Z

    move-result v1

    if-nez v1, :cond_2

    iput-boolean v2, v0, Lcom/android/camera/w4;->a:Z

    return-object v0

    :cond_2
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->h0()Z

    move-result v1

    if-nez v1, :cond_3

    iput-boolean v3, v0, Lcom/android/camera/w4;->b:Z

    return-object v0

    :cond_3
    iget v1, p0, Lm5/n;->a:I

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_5

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v1

    invoke-virtual {v1}, Lsb/c;->s7()Z

    move-result v1

    if-eqz v1, :cond_4

    iget p0, p0, Lm5/n;->a:I

    const/16 v1, 0xaf

    if-eq p0, v1, :cond_5

    :cond_4
    iput-boolean v3, v0, Lcom/android/camera/w4;->b:Z

    return-object v0

    :cond_5
    invoke-static {}, Lcom/android/camera/t2;->H4()Z

    move-result p0

    if-eqz p0, :cond_6

    iput-boolean v3, v0, Lcom/android/camera/w4;->b:Z

    :cond_6
    return-object v0
.end method

.method public n()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->W4()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public o()Lcom/android/camera/w4;
    .locals 3

    new-instance v0, Lcom/android/camera/w4;

    invoke-direct {v0}, Lcom/android/camera/w4;-><init>()V

    iget v1, p0, Lm5/n;->a:I

    invoke-static {v1}, Lcom/android/camera/t2;->D4(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lcom/android/camera/w4;->b:Z

    return-object v0

    :cond_0
    iget p0, p0, Lm5/n;->a:I

    const/16 v1, 0xb9

    if-eq p0, v1, :cond_2

    const/16 v1, 0xba

    if-eq p0, v1, :cond_2

    const/16 v1, 0xd2

    if-eq p0, v1, :cond_2

    const/16 v1, 0xd5

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    iput-boolean v2, v0, Lcom/android/camera/w4;->b:Z

    return-object v0
.end method

.method public p()I
    .locals 0
    .annotation build Landroidx/annotation/BoolRes;
    .end annotation

    invoke-virtual {p0}, Lm5/n;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/t2;->U0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lm5/n;->a:I

    invoke-static {p0}, Lcom/android/camera/t2;->V0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r(I)Lcom/android/camera/w4;
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    new-instance v0, Lcom/android/camera/w4;

    invoke-direct {v0}, Lcom/android/camera/w4;-><init>()V

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v1

    invoke-virtual {v1}, Lsb/c;->V8()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-boolean v2, v0, Lcom/android/camera/w4;->a:Z

    return-object v0

    :cond_0
    iget v1, p0, Lm5/n;->a:I

    invoke-static {v1}, Lcom/android/camera/t2;->C4(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Lcom/android/camera/w4;->b:Z

    return-object v0

    :cond_1
    iget v1, p0, Lm5/n;->a:I

    if-eqz v1, :cond_e

    const/16 v4, 0xb8

    if-eq v1, v4, :cond_e

    const/16 v4, 0xac

    if-eq v1, v4, :cond_e

    const/16 v4, 0xd1

    if-eq v1, v4, :cond_e

    const/16 v4, 0xd3

    if-eq v1, v4, :cond_e

    const/16 v4, 0xd2

    if-eq v1, v4, :cond_e

    const/16 v4, 0xb9

    if-eq v1, v4, :cond_e

    const/16 v4, 0xd5

    if-eq v1, v4, :cond_e

    const/16 v4, 0xd6

    if-eq v1, v4, :cond_e

    const/16 v4, 0xbc

    if-eq v1, v4, :cond_e

    const/16 v4, 0xa2

    if-eq v1, v4, :cond_e

    const/16 v4, 0xb7

    if-eq v1, v4, :cond_e

    const/16 v4, 0xcc

    if-eq v1, v4, :cond_e

    const/16 v4, 0xdc

    if-eq v1, v4, :cond_e

    const/16 v4, 0xdb

    if-ne v1, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    if-nez p1, :cond_3

    iput-boolean v2, v0, Lcom/android/camera/w4;->a:Z

    return-object v0

    :cond_3
    invoke-static {}, Lcom/android/camera/t2;->F()I

    move-result p1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/t2;->w0()I

    move-result v4

    const/16 v5, 0x3c

    if-ne v4, v5, :cond_4

    move v4, v3

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    iget v6, p0, Lm5/n;->a:I

    invoke-static {p1, v6}, Lcom/android/camera/t2;->d1(II)I

    move-result p1

    iget-boolean v6, p0, Lm5/n;->b:Z

    const/16 v7, 0x1e

    if-eqz v6, :cond_6

    if-eqz v4, :cond_5

    move v6, v5

    goto :goto_1

    :cond_5
    move v6, v7

    :goto_1
    invoke-static {v1, p1, v6}, Lcom/android/camera2/g;->P2(Lcom/android/camera2/f;II)Z

    move-result v6

    if-nez v6, :cond_6

    iput-boolean v2, v0, Lcom/android/camera/w4;->a:Z

    return-object v0

    :cond_6
    iget v6, p0, Lm5/n;->a:I

    invoke-static {v6}, Lcom/android/camera/t2;->n7(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "3001"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x18

    invoke-static {v1, v6, v8}, Lcom/android/camera2/g;->P2(Lcom/android/camera2/f;II)Z

    move-result v6

    if-nez v6, :cond_7

    iput-boolean v3, v0, Lcom/android/camera/w4;->b:Z

    return-object v0

    :cond_7
    invoke-static {}, Lr0/b;->k()Lx0/h1;

    move-result-object v6

    invoke-virtual {v6}, Lx0/h1;->b0()Lx0/w0;

    move-result-object v6

    iget v8, p0, Lm5/n;->a:I

    iget-boolean v9, p0, Lm5/n;->b:Z

    invoke-virtual {v6, v8, v9}, Lx0/w0;->R(IZ)Z

    move-result v6

    if-nez v6, :cond_d

    iget p0, p0, Lm5/n;->a:I

    invoke-static {p0}, Lcom/android/camera/t2;->P4(I)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lw0/g;->C()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/t2;->M4(I)Z

    move-result p0

    if-eqz p0, :cond_9

    iput-boolean v3, v0, Lcom/android/camera/w4;->b:Z

    return-object v0

    :cond_9
    if-eqz v4, :cond_b

    invoke-static {v1, p1, v5}, Lcom/android/camera2/g;->P2(Lcom/android/camera2/f;II)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {v1}, Lcom/android/camera2/g;->c2(Lcom/android/camera2/f;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {v1, p1}, Lcom/android/camera/t2;->A2(Lcom/android/camera2/f;I)Z

    move-result p0

    if-nez p0, :cond_a

    move v2, v3

    :cond_a
    iput-boolean v2, v0, Lcom/android/camera/w4;->b:Z

    return-object v0

    :cond_b
    if-nez v4, :cond_c

    invoke-static {p1}, Lcom/android/camera/t2;->K2(I)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v1, p1, v7}, Lcom/android/camera2/g;->P2(Lcom/android/camera2/f;II)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->y2()Z

    move-result p0

    xor-int/2addr p0, v3

    iput-boolean p0, v0, Lcom/android/camera/w4;->b:Z

    :cond_c
    return-object v0

    :cond_d
    :goto_2
    iput-boolean v3, v0, Lcom/android/camera/w4;->b:Z

    return-object v0

    :cond_e
    :goto_3
    iput-boolean v3, v0, Lcom/android/camera/w4;->b:Z

    return-object v0
.end method

.method public s()Lcom/android/camera/w4;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHighQualityPreferred"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/w4;

    invoke-direct {v0}, Lcom/android/camera/w4;-><init>()V

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->z6(Lcom/android/camera2/f;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/camera/w4;->a:Z

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lm5/n;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lcom/android/camera/w4;->b:Z

    return-object v0

    :cond_1
    iget p0, p0, Lm5/n;->a:I

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_2

    iput-boolean v2, v0, Lcom/android/camera/w4;->b:Z

    :cond_2
    return-object v0
.end method

.method public t()Lcom/android/camera/w4;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTrueColourVideoSupported"
        type = 0x0
    .end annotation

    new-instance v0, Lcom/android/camera/w4;

    invoke-direct {v0}, Lcom/android/camera/w4;-><init>()V

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v1

    invoke-virtual {v1}, Lsb/c;->k9()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/camera/w4;->a:Z

    return-object v0

    :cond_0
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->f0()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget p0, p0, Lm5/n;->a:I

    if-nez p0, :cond_2

    :cond_1
    iput-boolean v2, v0, Lcom/android/camera/w4;->b:Z

    :cond_2
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->O()Ls5/c;

    move-result-object p0

    invoke-virtual {p0}, Ls5/c;->n()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->O()Ls5/c;

    move-result-object p0

    invoke-virtual {p0}, Ls5/c;->m()Z

    move-result p0

    if-eqz p0, :cond_4

    iput-boolean v2, v0, Lcom/android/camera/w4;->b:Z

    :cond_4
    return-object v0
.end method

.method public u()Lcom/android/camera/w4;
    .locals 5

    new-instance v0, Lcom/android/camera/w4;

    invoke-direct {v0}, Lcom/android/camera/w4;-><init>()V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->e0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lcom/android/camera/w4;->a:Z

    return-object v0

    :cond_0
    iget v1, p0, Lm5/n;->a:I

    invoke-static {v1}, Lcom/android/camera/t2;->D4(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Lcom/android/camera/w4;->b:Z

    :cond_1
    iget v1, p0, Lm5/n;->a:I

    const/16 v4, 0xba

    if-eq v1, v4, :cond_2

    const/16 v4, 0xcd

    if-ne v1, v4, :cond_3

    :cond_2
    iput-boolean v3, v0, Lcom/android/camera/w4;->b:Z

    :cond_3
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v1

    invoke-virtual {v1}, Lsb/c;->E3()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v1

    invoke-virtual {v1}, Lsb/c;->v2()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lm5/n;->a:I

    invoke-static {v1}, Lcom/android/camera/t2;->Z6(I)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v1

    invoke-virtual {v1}, Lsb/c;->w2()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v1

    invoke-virtual {v1}, Lsb/c;->W8()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lm5/n;->a:I

    invoke-static {v1}, Lcom/android/camera/t2;->Z6(I)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean p0, p0, Lm5/n;->b:Z

    if-eqz p0, :cond_6

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->t6()Z

    move-result p0

    iput-boolean p0, v0, Lcom/android/camera/w4;->a:Z

    goto :goto_0

    :cond_6
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object p0

    invoke-virtual {p0}, Lsb/c;->u8()Z

    move-result p0

    iput-boolean p0, v0, Lcom/android/camera/w4;->a:Z

    :goto_0
    return-object v0

    :cond_7
    :goto_1
    iput-boolean v2, v0, Lcom/android/camera/w4;->a:Z

    return-object v0
.end method

.method public v()Lcom/android/camera/w4;
    .locals 2

    new-instance p0, Lcom/android/camera/w4;

    invoke-direct {p0}, Lcom/android/camera/w4;-><init>()V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/w4;->b:Z

    :cond_0
    invoke-static {}, Lcom/android/camera/t2;->F()I

    move-result v0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->b2(Lcom/android/camera2/f;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/android/camera2/g;->d2(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/w4;->a:Z

    :cond_1
    return-object p0
.end method

.method public w()Lcom/android/camera/w4;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    new-instance v0, Lcom/android/camera/w4;

    invoke-direct {v0}, Lcom/android/camera/w4;-><init>()V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->f0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lcom/android/camera/w4;->b:Z

    :cond_0
    iget v1, p0, Lm5/n;->a:I

    invoke-static {v1}, Lcom/android/camera/t2;->C4(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lcom/android/camera/w4;->b:Z

    :cond_1
    iget v1, p0, Lm5/n;->a:I

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_2

    const/16 v3, 0xa4

    if-eq v1, v3, :cond_2

    const/16 v3, 0xa2

    if-eq v1, v3, :cond_2

    const/16 v3, 0xd6

    if-eq v1, v3, :cond_2

    iput-boolean v2, v0, Lcom/android/camera/w4;->b:Z

    :cond_2
    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v1

    invoke-virtual {v1}, Lsb/c;->B8()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/camera/w4;->a:Z

    return-object v0

    :cond_3
    invoke-static {}, Lcom/android/camera/t2;->v4()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/android/camera/t2;->t4()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/android/camera/t2;->u4()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/android/camera/t2;->S6()Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, p0, Lm5/n;->a:I

    invoke-static {v1}, Lcom/android/camera/t2;->u3(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget v1, p0, Lm5/n;->a:I

    invoke-static {v1}, Lcom/android/camera/t2;->X5(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-boolean v2, v0, Lcom/android/camera/w4;->b:Z

    return-object v0

    :cond_5
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->Q()Lu0/a0;

    move-result-object v1

    iget v3, p0, Lm5/n;->a:I

    invoke-virtual {v1, v3}, Lu0/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "3001"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "3001,24"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget p0, p0, Lm5/n;->a:I

    invoke-static {p0}, Lcom/android/camera/t2;->G2(I)Z

    move-result p0

    if-nez v3, :cond_6

    if-nez v1, :cond_6

    if-nez p0, :cond_6

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p0

    invoke-virtual {p0}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->g9(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    iput-boolean v2, v0, Lcom/android/camera/w4;->b:Z

    :cond_7
    return-object v0

    :cond_8
    :goto_0
    iput-boolean v2, v0, Lcom/android/camera/w4;->b:Z

    return-object v0
.end method

.method public x()Lcom/android/camera/w4;
    .locals 1

    new-instance v0, Lcom/android/camera/w4;

    invoke-direct {v0}, Lcom/android/camera/w4;-><init>()V

    iget p0, p0, Lm5/n;->a:I

    invoke-static {p0}, Lcom/android/camera/t2;->i3(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/camera/w4;->a:Z

    :cond_0
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p0

    invoke-virtual {p0}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->g9(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/android/camera/w4;->b:Z

    :cond_1
    return-object v0
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const p0, 0x7f1209f4

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v0, v5

    goto :goto_1

    :sswitch_0
    const-string v0, "shutter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "timer"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "zoom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "volume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    const p0, 0x7f1209f3

    invoke-static {p0}, Lcom/android/camera/c6;->Y1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const p0, 0x7f1209f2

    invoke-static {p0}, Lcom/android/camera/c6;->Y1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v1, p1, v3

    invoke-static {p0, p1}, Lcom/android/camera/c6;->Z1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p0, 0x7f1209f6

    invoke-static {p0}, Lcom/android/camera/c6;->Y1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p0, 0x7f1209f5

    invoke-static {p0}, Lcom/android/camera/c6;->Y1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const-string p1, "No volume function value, return default."

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "PreferenceSettings"

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v1, p1, v3

    invoke-static {p0, p1}, Lcom/android/camera/c6;->Z1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x305518e6 -> :sswitch_3
        0x3923d3 -> :sswitch_2
        0x6940745 -> :sswitch_1
        0x7b8bd7ed -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lm5/n;->a:I

    invoke-static {p0}, Lcom/android/camera/t2;->l2(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
