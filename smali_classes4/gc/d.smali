.class public final Lgc/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Lgc/e;


# direct methods
.method public constructor <init>(Lgc/e;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lgc/d;->a:Lgc/e;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgc/d;->a:Lgc/e;

    const-class v1, Lfc/d;

    invoke-virtual {v0, v1}, Lgc/e;->D(Ljava/lang/Class;)Lfc/b;

    move-result-object v0

    check-cast v0, Lfc/d;

    if-nez v0, :cond_1

    const-string p0, "DownloadHandler"

    const-string p1, "handleMessage:ErrorCapability not register"

    invoke-static {p0, p1}, Lsc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lrc/a;

    invoke-virtual {v0, p1}, Lfc/d;->a(Lrc/a;)V

    iget-object p0, p0, Lgc/d;->a:Lgc/e;

    invoke-virtual {p0}, Lgc/e;->p()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lgc/d;->a:Lgc/e;

    invoke-virtual {p0}, Lgc/e;->N()Lgc/g;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Loc/i;

    invoke-virtual {p0, p1}, Lgc/g;->b(Loc/i;)V

    :goto_0
    return-void
.end method
