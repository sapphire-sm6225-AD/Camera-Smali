.class public final synthetic Lcom/android/camera/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/o2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/n2;->a:Lcom/android/camera/o2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/n2;->a:Lcom/android/camera/o2;

    invoke-static {p0}, Lcom/android/camera/o2;->a(Lcom/android/camera/o2;)V

    return-void
.end method
