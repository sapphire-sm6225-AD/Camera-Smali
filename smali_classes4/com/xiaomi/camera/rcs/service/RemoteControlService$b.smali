.class public Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;
.super Lbe/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/service/RemoteControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lcom/xiaomi/camera/rcs/service/RemoteControlService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/rcs/service/RemoteControlService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->u:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-direct {p0}, Lbe/c$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/rcs/service/RemoteControlService;Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;-><init>(Lcom/xiaomi/camera/rcs/service/RemoteControlService;)V

    return-void
.end method


# virtual methods
.method public B0(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    invoke-static {}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "customRequest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lbe/g;->n(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->f()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "com.xiaomi.camera.rcs.setCapturingMode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->u:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-static {v1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->i(Lcom/xiaomi/camera/rcs/service/RemoteControlService;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    iget-object v3, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->u:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-static {v3}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->i(Lcom/xiaomi/camera/rcs/service/RemoteControlService;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->c(Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, p1, p2}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lbe/g;->r(Landroid/os/Bundle;I)V

    monitor-exit v0

    return-object p0

    :cond_2
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public N0()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->u:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->t:Ljava/util/HashMap;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->t:Ljava/util/HashMap;

    aget-object v6, v4, v2

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f0(Lbe/d;)V
    .locals 6

    invoke-static {}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->f()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->u:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-static {v1, p1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->b(Lcom/xiaomi/camera/rcs/service/RemoteControlService;Lbe/d;)Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->c(Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;)Z

    move-result v2

    invoke-static {}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->j()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unregister: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lje/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->u:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-static {v1, p1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->c(Lcom/xiaomi/camera/rcs/service/RemoteControlService;Landroid/os/IBinder;)V

    invoke-static {}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->j()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregister: alive clients = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->u:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-static {v3}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->i(Lcom/xiaomi/camera/rcs/service/RemoteControlService;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lje/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->u:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-static {p1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->i(Lcom/xiaomi/camera/rcs/service/RemoteControlService;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    iget-object v2, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->u:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-static {v2}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->i(Lcom/xiaomi/camera/rcs/service/RemoteControlService;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->c(Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unregister: broadcasting message to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lje/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.xiaomi.wearable.onGroupOwnerDied"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l0(Lbe/d;Landroid/view/KeyEvent;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->f()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->u:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->b(Lcom/xiaomi/camera/rcs/service/RemoteControlService;Lbe/d;)Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->g(Landroid/view/KeyEvent;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o0(Lbe/d;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->j()Ljava/lang/String;

    move-result-object p2

    const-string v0, "stopStreaming: E"

    invoke-static {p2, v0}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->f()Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->u:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-static {v0, p1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->b(Lcom/xiaomi/camera/rcs/service/RemoteControlService;Lbe/d;)Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopStreaming: caller = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lje/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->c(Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->u:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-static {v0}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->i(Lcom/xiaomi/camera/rcs/service/RemoteControlService;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    iget-object v2, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->u:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-static {v2}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->i(Lcom/xiaomi/camera/rcs/service/RemoteControlService;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;

    invoke-static {}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->j()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isGroupOwnerAlive: checking "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lje/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    if-eq v2, p1, :cond_0

    invoke-static {v2}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->c(Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->u:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-static {p1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->d(Lcom/xiaomi/camera/rcs/service/RemoteControlService;)Lie/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->u:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-static {p0}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->d(Lcom/xiaomi/camera/rcs/service/RemoteControlService;)Lie/a;

    move-result-object p0

    invoke-virtual {p0}, Lie/a;->B()V

    invoke-static {}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->j()Ljava/lang/String;

    move-result-object p0

    const-string p1, "stopStreaming: called"

    invoke-static {p0, p1}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->j()Ljava/lang/String;

    move-result-object p0

    const-string p1, "stopStreaming: X"

    invoke-static {p0, p1}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public q(Lbe/d;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->f()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->u:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->b(Lcom/xiaomi/camera/rcs/service/RemoteControlService;Lbe/d;)Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->f(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public t(Lbe/d;Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->f()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->u:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->b(Lcom/xiaomi/camera/rcs/service/RemoteControlService;Lbe/d;)Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->h(Landroid/view/MotionEvent;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public t0(Lbe/d;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->f()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->t:Ljava/util/HashMap;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->N0()V

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->u:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-virtual {v1}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->u:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-static {v5}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->g(Lcom/xiaomi/camera/rcs/service/RemoteControlService;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v5, "com.android.camera"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->t:Ljava/util/HashMap;

    const-string v6, "certificate_com_android_camera"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "certificate_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    const/16 v7, 0x5f

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->t:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    :try_start_2
    iget-object v5, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->u:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-virtual {v5}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_5

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v2

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v6, v3

    goto :goto_1

    :cond_5
    move v6, v2

    :cond_6
    if-eqz v6, :cond_8

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->u:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-static {v4}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->i(Lcom/xiaomi/camera/rcs/service/RemoteControlService;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;

    iget-object v5, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->u:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v1, v6}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;-><init>(Lcom/xiaomi/camera/rcs/service/RemoteControlService;Lbe/d;Ljava/lang/String;Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;)V

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->u:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-static {p1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->i(Lcom/xiaomi/camera/rcs/service/RemoteControlService;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->j()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "register: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->u:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-interface {v3, p0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_4
    invoke-static {}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->j()Ljava/lang/String;

    move-result-object p1

    const-string v1, "register: exception"

    invoke-static {p1, v1, p0}, Lje/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    monitor-exit v0

    return v2

    :cond_7
    invoke-static {}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->j()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register: already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->u:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-static {p0}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->i(Lcom/xiaomi/camera/rcs/service/RemoteControlService;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lje/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already registered: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Access denied: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Access denied: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Access denied: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public w(Lbe/d;)Z
    .locals 4

    invoke-static {}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->f()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->u:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-static {v1, p1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->b(Lcom/xiaomi/camera/rcs/service/RemoteControlService;Lbe/d;)Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isStreaming: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->u:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-static {p1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->d(Lcom/xiaomi/camera/rcs/service/RemoteControlService;)Lie/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->u:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-static {p0}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->d(Lcom/xiaomi/camera/rcs/service/RemoteControlService;)Lie/a;

    move-result-object p0

    invoke-virtual {p0}, Lie/a;->o()Lnet/majorkernelpanic/streaming/Session;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public y0(Lbe/d;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->j()Ljava/lang/String;

    move-result-object p2

    const-string v0, "startStreaming: E"

    invoke-static {p2, v0}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->f()Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->u:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-static {v0, p1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->b(Lcom/xiaomi/camera/rcs/service/RemoteControlService;Lbe/d;)Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startStreaming: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->d(Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;Z)Z

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->u:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-static {p1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->d(Lcom/xiaomi/camera/rcs/service/RemoteControlService;)Lie/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->u:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-static {p1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->d(Lcom/xiaomi/camera/rcs/service/RemoteControlService;)Lie/a;

    move-result-object p1

    invoke-virtual {p1}, Lie/a;->A()V

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->u:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-static {p0}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->d(Lcom/xiaomi/camera/rcs/service/RemoteControlService;)Lie/a;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lie/a;->r(I)V

    :cond_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->j()Ljava/lang/String;

    move-result-object p0

    const-string p1, "startStreaming: X"

    invoke-static {p0, p1}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
