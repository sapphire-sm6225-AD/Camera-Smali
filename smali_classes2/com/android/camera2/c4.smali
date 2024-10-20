.class public final synthetic Lcom/android/camera2/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera2/g4;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/g4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/c4;->a:Lcom/android/camera2/g4;

    iput-boolean p2, p0, Lcom/android/camera2/c4;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/c4;->a:Lcom/android/camera2/g4;

    iget-boolean p0, p0, Lcom/android/camera2/c4;->b:Z

    invoke-static {v0, p0}, Lcom/android/camera2/g4;->R1(Lcom/android/camera2/g4;Z)V

    return-void
.end method
