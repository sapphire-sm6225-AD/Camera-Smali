.class public final Lkc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lkc/g;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkc/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkc/h;

.field public c:I

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lkc/g;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkc/g;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkc/g;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static c()Lkc/g;
    .locals 2

    sget-object v0, Lkc/g;->e:Lkc/g;

    if-nez v0, :cond_1

    const-class v0, Lkc/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkc/g;->e:Lkc/g;

    if-nez v1, :cond_0

    new-instance v1, Lkc/g;

    invoke-direct {v1}, Lkc/g;-><init>()V

    sput-object v1, Lkc/g;->e:Lkc/g;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lkc/g;->e:Lkc/g;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    invoke-static {p1, p2, p3}, Llc/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkc/g;->b(Landroid/content/Context;Ljava/lang/String;)Lkc/f;

    move-result-object p0

    invoke-virtual {p0, p3}, Lkc/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "readKeyValue ERROR,illegal  parameter!"

    const/4 p1, 0x0

    const-string p2, "LimitedDiskCacheManager"

    invoke-static {p2, p0, p1}, Lsc/a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Lkc/f;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lkc/g;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Lkc/h;

    iget v1, p0, Lkc/g;->c:I

    const-string v2, "aivs_track"

    const-string v3, "disk_cache_write_times"

    invoke-direct {v0, p1, v1, v2, v3}, Lkc/h;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lkc/g;->b:Lkc/h;

    const-string v0, "LimitedDiskCacheManager"

    const-string v1, "initTrackTimes"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsc/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lkc/g;->b:Lkc/h;

    invoke-virtual {v0}, Lkc/h;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkc/g;->d:Z

    :cond_0
    const-class v0, Lkc/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkc/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkc/f;

    if-nez v1, :cond_1

    new-instance v1, Lkc/f;

    iget-object v2, p0, Lkc/g;->b:Lkc/h;

    invoke-direct {v1, p1, p2, v2}, Lkc/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lkc/h;)V

    iget-object p0, p0, Lkc/g;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(I)V
    .locals 1

    iget-boolean v0, p0, Lkc/g;->d:Z

    if-eqz v0, :cond_0

    const-string p0, "setMaxDiskSaveTimes fail,has been init"

    const/4 p1, 0x0

    const-string v0, "LimitedDiskCacheManager"

    invoke-static {v0, p0, p1}, Lsc/a;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iput p1, p0, Lkc/g;->c:I

    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-static {p1, p2, p3, p4}, Llc/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkc/g;->b(Landroid/content/Context;Ljava/lang/String;)Lkc/f;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lkc/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "writeKeyValue ERROR,illegal  parameter!"

    const/4 p1, 0x0

    const-string p2, "LimitedDiskCacheManager"

    invoke-static {p2, p0, p1}, Lsc/a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p1, p2}, Llc/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkc/g;->b(Landroid/content/Context;Ljava/lang/String;)Lkc/f;

    move-result-object p0

    invoke-virtual {p0}, Lkc/f;->b()V

    return-void

    :cond_2
    :goto_0
    const-string p0, "removeKeyValue ERROR,illegal  parameter!"

    const/4 p1, 0x0

    const-string p2, "LimitedDiskCacheManager"

    invoke-static {p2, p0, p1}, Lsc/a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    invoke-static {p1, p2, p3}, Llc/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkc/g;->b(Landroid/content/Context;Ljava/lang/String;)Lkc/f;

    move-result-object p0

    invoke-virtual {p0, p3}, Lkc/f;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "removeKeyValue ERROR,illegal  parameter!"

    const/4 p1, 0x0

    const-string p2, "LimitedDiskCacheManager"

    invoke-static {p2, p0, p1}, Lsc/a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
