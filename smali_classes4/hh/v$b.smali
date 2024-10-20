.class public Lhh/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhh/v;


# direct methods
.method public constructor <init>(Lhh/v;)V
    .locals 0

    iput-object p1, p0, Lhh/v$b;->a:Lhh/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhh/v$b;)V
    .locals 0

    invoke-direct {p0}, Lhh/v$b;->c()V

    return-void
.end method

.method public static synthetic b(Lhh/v$b;)V
    .locals 0

    invoke-direct {p0}, Lhh/v$b;->d()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    iget-object p0, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {p0}, Lhh/v;->u2(Lhh/v;)Lhh/y;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lhh/y;->m(Lxg/b$d;Lxg/b$c;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lkg/a$c$a;->impl2()Lkg/a$c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkg/a$c$a;->V6(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic d()V
    .locals 4

    iget-object v0, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {v0}, Lhh/v;->x2(Lhh/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {v0}, Lhh/v;->c3(Lhh/v;)Ldg/x;

    move-result-object v0

    invoke-virtual {v0}, Ldg/x;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhh/v$b;->a:Lhh/v;

    iget-object v0, v0, Lhh/v;->q3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "onSceneBindEnd isExitBackstage"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {v0}, Lhh/v;->u2(Lhh/v;)Lhh/y;

    move-result-object v0

    sget-object v1, Lwg/a$e;->b:Lwg/a$e;

    invoke-virtual {v0, v1}, Lhh/y;->l0(Lwg/a$e;)V

    iget-object p0, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {p0}, Lhh/v;->K2(Lhh/v;)V

    return-void

    :cond_0
    const-string v0, "onSceneBindEnd: mIsCreate true"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {v0, v2}, Lhh/v;->H2(Lhh/v;Z)Z

    iget-object v0, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {v0}, Lhh/v;->S2(Lhh/v;)V

    iget-object v0, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {v0}, Lhh/v;->M3(Lhh/v;)Lkg/a$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {p0}, Lhh/v;->M3(Lhh/v;)Lkg/a$c;

    move-result-object p0

    invoke-interface {p0}, Lkg/a$c;->resetConfig()V

    :cond_1
    return-void
.end method


# virtual methods
.method public B()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "mimoji void onAvatarBindEnd"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {v1}, Lhh/v;->V2(Lhh/v;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {v1, v2}, Lhh/v;->X2(Lhh/v;Z)Z

    :cond_0
    invoke-static {}, Lhh/v;->q3()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lhh/v;->q3()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lmg/c;->j()Lmg/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lmg/c;->g(I)V

    :cond_1
    iget-object v1, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {v1}, Lhh/v;->I3(Lhh/v;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {v1}, Lhh/v;->I3(Lhh/v;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object v1, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {v1}, Lhh/v;->c3(Lhh/v;)Ldg/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldg/x;->l(I)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {v1}, Lhh/v;->c3(Lhh/v;)Ldg/x;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object v2

    check-cast v2, Leg/b;

    invoke-virtual {v1, v2, v0}, Lhh/v;->l5(Leg/b;Z)V

    :cond_3
    iget-object v0, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {}, Lkg/a$c;->impl2()Lkg/a$c;

    move-result-object v1

    invoke-static {v0, v1}, Lhh/v;->R3(Lhh/v;Lkg/a$c;)Lkg/a$c;

    iget-object v0, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {v0}, Lhh/v;->M3(Lhh/v;)Lkg/a$c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {p0}, Lhh/v;->M3(Lhh/v;)Lkg/a$c;

    move-result-object p0

    invoke-interface {p0}, Lkg/a$c;->B()V

    :cond_4
    return-void
.end method

.method public C()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "mimoji void onSceneBindEnd"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {v1}, Lhh/v;->a4(Lhh/v;)Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lhh/w;

    invoke-direct {v3, p0}, Lhh/w;-><init>(Lhh/v$b;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {}, Lkg/a$c;->impl2()Lkg/a$c;

    move-result-object v3

    invoke-static {v1, v3}, Lhh/v;->R3(Lhh/v;Lkg/a$c;)Lkg/a$c;

    iget-object v1, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {v1}, Lhh/v;->c3(Lhh/v;)Ldg/x;

    move-result-object v1

    invoke-virtual {v1}, Ldg/x;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {v1}, Lhh/v;->M3(Lhh/v;)Lkg/a$c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {v1}, Lhh/v;->M3(Lhh/v;)Lkg/a$c;

    move-result-object v1

    invoke-interface {v1}, Lkg/a$c;->kh()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {v1}, Lhh/v;->M3(Lhh/v;)Lkg/a$c;

    move-result-object v1

    invoke-interface {v1}, Lkg/a$c;->resetConfig()V

    :cond_0
    iget-object v1, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {v1}, Lhh/v;->c3(Lhh/v;)Ldg/x;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object v1

    check-cast v1, Leg/a;

    if-nez v1, :cond_1

    const-string p0, "onSceneBindEnd: curAvatarItem is null "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {v2}, Lhh/v;->c4(Lhh/v;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {v2, v0}, Lhh/v;->m4(Lhh/v;Z)Z

    invoke-static {}, Lhh/v;->q3()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {v2}, Lhh/v;->c3(Lhh/v;)Ldg/x;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ldg/x;->k(Ljava/lang/Integer;)Leg/e;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {v2}, Lhh/v;->k1(Lhh/v;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {v2}, Lhh/v;->e2(Lhh/v;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {v2}, Lhh/v;->c3(Lhh/v;)Ldg/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldg/x;->l(I)I

    move-result v2

    if-gt v2, v4, :cond_2

    move v0, v3

    :cond_2
    iget-object p0, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {p0}, Lhh/v;->u2(Lhh/v;)Lhh/y;

    move-result-object p0

    invoke-virtual {v1}, Leg/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3, v0}, Lhh/y;->t0(Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method

.method public D()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mimoji onLoadEnd:isloadEmoticon "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {v1}, Lhh/v;->V2(Lhh/v;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {v0}, Lhh/v;->c3(Lhh/v;)Ldg/x;

    move-result-object v0

    invoke-virtual {v0}, Ldg/x;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {v0}, Lhh/v;->V2(Lhh/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {v0, v1}, Lhh/v;->X2(Lhh/v;Z)Z

    iget-object v0, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {v0}, Lhh/v;->p3(Lhh/v;)Lcom/android/camera/ui/e1;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "mCameraView is null: "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lmg/c;->j()Lmg/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lmg/c;->c(JI)V

    iget-object v0, p0, Lhh/v$b;->a:Lhh/v;

    invoke-static {v0}, Lhh/v;->p3(Lhh/v;)Lcom/android/camera/ui/e1;

    move-result-object v0

    new-instance v1, Lhh/x;

    invoke-direct {v1, p0}, Lhh/x;-><init>(Lhh/v$b;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/e1;->Z0(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
