.class public final synthetic Lcom/android/camera/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/i3;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/i3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/r0;->a:Lcom/android/camera/i3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/r0;->a:Lcom/android/camera/i3;

    invoke-virtual {p0}, Lcom/android/camera/i3;->k()V

    return-void
.end method
