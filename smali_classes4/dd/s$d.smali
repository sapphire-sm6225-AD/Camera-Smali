.class public Ldd/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ldd/e;

.field public final synthetic b:Ldd/s;


# direct methods
.method public constructor <init>(Ldd/s;Ldd/e;)V
    .locals 0

    iput-object p1, p0, Ldd/s$d;->b:Ldd/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldd/s$d;->a:Ldd/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ParallelDataZipper"

    const-string v2, "Cancel Runnable run"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldd/s$d;->b:Ldd/s;

    iget-object p0, p0, Ldd/s$d;->a:Ldd/e;

    invoke-static {v0, p0}, Ldd/s;->f(Ldd/s;Ldd/e;)V

    return-void
.end method
