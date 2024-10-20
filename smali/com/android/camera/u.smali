.class public final synthetic Lcom/android/camera/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/x;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/u;->a:Lcom/android/camera/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/u;->a:Lcom/android/camera/x;

    check-cast p1, Lcom/android/camera/x$b;

    invoke-static {p0, p1}, Lcom/android/camera/x;->b(Lcom/android/camera/x;Lcom/android/camera/x$b;)V

    return-void
.end method
