.class public final synthetic Lcom/android/camera2/compat/theme/custom/cv/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/h;->a:Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/cv/h;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/h;->a:Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/h;->b:I

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;->Nj(Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;I)V

    return-void
.end method
