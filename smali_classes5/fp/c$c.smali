.class public Lfp/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static volatile a:Lfp/c$c;

.field public static b:Lfp/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lfp/c$b;

    invoke-static {p1}, Lnn/c;->a(Landroid/content/Context;)Lnn/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfp/c$b;-><init>(Lnn/b;Lfp/c$a;)V

    sput-object p0, Lfp/c$c;->b:Lfp/c$b;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lfp/c$c;->a:Lfp/c$c;

    if-nez v0, :cond_1

    const-class v0, Lfp/c$c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfp/c$c;->a:Lfp/c$c;

    if-nez v1, :cond_0

    new-instance v1, Lfp/c$c;

    invoke-direct {v1, p0}, Lfp/c$c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lfp/c$c;->a:Lfp/c$c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static b()Lfp/c$b;
    .locals 1

    sget-object v0, Lfp/c$c;->b:Lfp/c$b;

    return-object v0
.end method
