.class public final synthetic Lcom/android/camera2/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lcom/android/camera2/g4;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/g4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/a4;->a:Lcom/android/camera2/g4;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/a4;->a:Lcom/android/camera2/g4;

    invoke-static {p0, p1}, Lcom/android/camera2/g4;->Q1(Lcom/android/camera2/g4;Landroid/media/ImageReader;)V

    return-void
.end method
