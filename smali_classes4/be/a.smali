.class public Lbe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/a$c;,
        Lbe/a$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lbe/a$c;

.field public c:Lbe/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbe/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lbe/a;->b:Lbe/a$c;

    return-void
.end method

.method public static synthetic a(Lbe/a;)Lbe/a$c;
    .locals 0

    iget-object p0, p0, Lbe/a;->b:Lbe/a$c;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lbe/a;->c:Lbe/a$b;

    if-nez v0, :cond_0

    new-instance v0, Lbe/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbe/a$b;-><init>(Lbe/a;Lbe/a$a;)V

    iput-object v0, p0, Lbe/a;->c:Lbe/a$b;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbe/a;->a:Landroid/content/Context;

    iget-object p0, p0, Lbe/a;->c:Lbe/a$b;

    invoke-static {}, Lz5/a;->q()I

    move-result v2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lbe/a;->c:Lbe/a$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbe/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbe/a;->c:Lbe/a$b;

    :cond_0
    return-void
.end method
