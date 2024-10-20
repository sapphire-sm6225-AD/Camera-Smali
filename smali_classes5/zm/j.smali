.class public final Lzm/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm/j$i;,
        Lzm/j$g;,
        Lzm/j$b;,
        Lzm/j$h;,
        Lzm/j$d;,
        Lzm/j$c;,
        Lzm/j$e;,
        Lzm/j$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lzm/j$d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lzm/j$h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final c:Lzm/j$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/j$f<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lzm/j;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lzm/j;->b:Ljava/util/HashMap;

    new-instance v0, Lzm/j$a;

    invoke-direct {v0}, Lzm/j$a;-><init>()V

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lzm/j;->d(Lzm/j$e;I)Lzm/j$i;

    move-result-object v0

    sput-object v0, Lzm/j;->c:Lzm/j$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lzm/j;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic b()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lzm/j;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static c(Lzm/j$e;I)Lzm/j$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzm/j$e<",
            "TT;>;I)",
            "Lzm/j$g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lzm/j$g;

    invoke-direct {v0, p0, p1}, Lzm/j$g;-><init>(Lzm/j$e;I)V

    return-object v0
.end method

.method public static d(Lzm/j$e;I)Lzm/j$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzm/j$e<",
            "TT;>;I)",
            "Lzm/j$i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lzm/j$i;

    invoke-direct {v0, p0, p1}, Lzm/j$i;-><init>(Lzm/j$e;I)V

    return-object v0
.end method

.method public static e()Lzm/j$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm/j$f<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation

    sget-object v0, Lzm/j;->c:Lzm/j$f;

    return-object v0
.end method

.method public static f(Lzm/j$d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzm/j$d<",
            "TT;>;I)V"
        }
    .end annotation

    sget-object v0, Lzm/j;->a:Ljava/util/HashMap;

    monitor-enter v0

    neg-int p1, p1

    :try_start_0
    invoke-virtual {p0, p1}, Lzm/j$d;->a(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(Ljava/lang/Class;I)Lzm/j$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lzm/j$d<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lzm/j;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm/j$d;

    if-nez v1, :cond_0

    new-instance v1, Lzm/j$d;

    invoke-direct {v1, p0, p1}, Lzm/j$d;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lzm/j$d;->a(I)V

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h(Lzm/j$h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzm/j$h<",
            "TT;>;I)V"
        }
    .end annotation

    sget-object v0, Lzm/j;->b:Ljava/util/HashMap;

    monitor-enter v0

    neg-int p1, p1

    :try_start_0
    invoke-virtual {p0, p1}, Lzm/j$h;->a(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static i(Ljava/lang/Class;I)Lzm/j$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lzm/j$h<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lzm/j;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm/j$h;

    if-nez v1, :cond_0

    new-instance v1, Lzm/j$h;

    invoke-direct {v1, p0, p1}, Lzm/j$h;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lzm/j$h;->a(I)V

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
