.class public Lkm/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkm/g;


# direct methods
.method public constructor <init>(Lkm/g;)V
    .locals 0

    iput-object p1, p0, Lkm/g$a;->a:Lkm/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "MFloatingSwitcher"

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lkm/g;->a()Lkm/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkm/g;->a()Lkm/g;

    move-result-object p1

    invoke-static {p2}, Lkm/b$a;->K0(Landroid/os/IBinder;)Lkm/b;

    move-result-object p2

    invoke-static {p1, p2}, Lkm/g;->b(Lkm/g;Lkm/b;)V

    iget-object p0, p0, Lkm/g$a;->a:Lkm/g;

    invoke-static {p0}, Lkm/g;->i(Lkm/g;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "MFloatingSwitcher"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lkm/g;->a()Lkm/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkm/g;->a()Lkm/g;

    move-result-object p1

    invoke-static {p1}, Lkm/g;->j(Lkm/g;)V

    iget-object p1, p0, Lkm/g$a;->a:Lkm/g;

    invoke-virtual {p1}, Lkm/g;->t()V

    iget-object p0, p0, Lkm/g$a;->a:Lkm/g;

    invoke-virtual {p0}, Lkm/g;->B()V

    :cond_0
    return-void
.end method
