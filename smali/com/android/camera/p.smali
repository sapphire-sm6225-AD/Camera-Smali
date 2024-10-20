.class public final synthetic Lcom/android/camera/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/q;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/p;->a:Lcom/android/camera/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/p;->a:Lcom/android/camera/q;

    invoke-static {p0}, Lcom/android/camera/q;->a(Lcom/android/camera/q;)V

    return-void
.end method
