.class public Led/a;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/a$c;,
        Led/a$b;
    }
.end annotation


# instance fields
.field public final a:Led/a$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CameraHandlerThread"

    const/16 v1, -0x13

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    new-instance v0, Led/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Led/a$c;-><init>(Led/a$a;)V

    iput-object v0, p0, Led/a;->a:Led/a$c;

    return-void
.end method


# virtual methods
.method public a()Led/a$c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Led/a;->a:Led/a$c;

    return-object p0
.end method
