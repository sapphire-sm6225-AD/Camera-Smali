.class final Lcom/faceunity/core/camera/FUCamera$mCustomFpsScheduler$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lhl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/camera/FUCamera;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lhl/a<",
        "Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;",
        ">;"
    }
.end annotation

.annotation runtime Lkk/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/faceunity/core/camera/FUCamera$mCustomFpsScheduler$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/core/camera/FUCamera$mCustomFpsScheduler$2;

    invoke-direct {v0}, Lcom/faceunity/core/camera/FUCamera$mCustomFpsScheduler$2;-><init>()V

    sput-object v0, Lcom/faceunity/core/camera/FUCamera$mCustomFpsScheduler$2;->INSTANCE:Lcom/faceunity/core/camera/FUCamera$mCustomFpsScheduler$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;
    .locals 0
    .annotation build Lyq/d;
    .end annotation

    .line 2
    new-instance p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;

    invoke-direct {p0}, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera$mCustomFpsScheduler$2;->invoke()Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;

    move-result-object p0

    return-object p0
.end method
