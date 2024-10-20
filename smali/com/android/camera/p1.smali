.class public final synthetic Lcom/android/camera/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/p1;->a:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/p1;->a:Lcom/android/camera/Camera;

    check-cast p1, Ld6/b5;

    invoke-static {p0, p1}, Lcom/android/camera/Camera;->ql(Lcom/android/camera/Camera;Ld6/b5;)V

    return-void
.end method
