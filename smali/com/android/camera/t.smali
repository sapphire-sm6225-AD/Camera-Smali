.class public final synthetic Lcom/android/camera/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/android/camera/x;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/t;->a:Lcom/android/camera/x;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/t;->a:Lcom/android/camera/x;

    invoke-static {p0, p1}, Lcom/android/camera/x;->c(Lcom/android/camera/x;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
