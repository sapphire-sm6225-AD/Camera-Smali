.class Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolderCV$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolderCV;->updateItemDownloadState(Leg/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolderCV;

.field final synthetic val$data:Leg/a;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolderCV;Leg/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolderCV$1;->this$1:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolderCV;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolderCV$1;->val$data:Leg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolderCV$1;->val$data:Leg/a;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ls7/i;->setState(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolderCV$1;->this$1:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolderCV;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolderCV;->this$0:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolderCV$1;->val$data:Leg/a;

    invoke-virtual {p0}, Leg/a;->q()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
