.class public final synthetic Lcom/android/camera/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/a0;

.field public final synthetic b:Lcom/android/camera/a0$c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/a0;Lcom/android/camera/a0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/z;->a:Lcom/android/camera/a0;

    iput-object p2, p0, Lcom/android/camera/z;->b:Lcom/android/camera/a0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/z;->a:Lcom/android/camera/a0;

    iget-object p0, p0, Lcom/android/camera/z;->b:Lcom/android/camera/a0$c;

    invoke-static {v0, p0}, Lcom/android/camera/a0;->a(Lcom/android/camera/a0;Lcom/android/camera/a0$c;)V

    return-void
.end method
