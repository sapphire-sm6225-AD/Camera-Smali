.class public final synthetic Lcom/android/camera/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/i5;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/i5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/h5;->a:Lcom/android/camera/i5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/h5;->a:Lcom/android/camera/i5;

    invoke-static {p0}, Lcom/android/camera/i5;->b(Lcom/android/camera/i5;)V

    return-void
.end method
