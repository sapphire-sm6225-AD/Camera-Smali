.class public Lgc/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lgc/h;


# direct methods
.method public constructor <init>(Lgc/h;)V
    .locals 0

    iput-object p1, p0, Lgc/h$d;->a:Lgc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgc/h;Lgc/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgc/h$d;-><init>(Lgc/h;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lgc/h$d;->a:Lgc/h;

    invoke-static {v0}, Lgc/h;->f(Lgc/h;)Lgc/e;

    move-result-object v0

    invoke-virtual {v0}, Lgc/e;->O()Lcom/xiaomi/ai/core/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/b;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TimeoutManager"

    const-string v2, "KeepAliveCheckRunnable: stop channel"

    invoke-static {v1, v2}, Lsc/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/b;->D()V

    iget-object p0, p0, Lgc/h$d;->a:Lgc/h;

    invoke-static {p0}, Lgc/h;->f(Lgc/h;)Lgc/e;

    move-result-object p0

    invoke-virtual {p0}, Lgc/e;->S()Lgc/j;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgc/j;->n(Z)V

    :cond_0
    return-void
.end method
