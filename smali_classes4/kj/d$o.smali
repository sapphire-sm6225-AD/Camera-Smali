.class public final Lkj/d$o;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lhl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj/d;-><init>(Llj/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lhl/a<",
        "Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkk/i0;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkj/d;


# direct methods
.method public constructor <init>(Lkj/d;)V
    .locals 0

    iput-object p1, p0, Lkj/d$o;->a:Lkj/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;
    .locals 1
    .annotation build Lyq/d;
    .end annotation

    .line 2
    new-instance v0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    invoke-direct {v0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;-><init>()V

    .line 3
    iget-object p0, p0, Lkj/d$o;->a:Lkj/d;

    invoke-static {p0}, Lkj/d;->B(Lkj/d;)Lkj/d$n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->bindListener(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkj/d$o;->invoke()Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    move-result-object p0

    return-object p0
.end method
