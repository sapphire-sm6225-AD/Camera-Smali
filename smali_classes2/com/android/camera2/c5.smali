.class public final synthetic Lcom/android/camera2/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lcom/android/camera2/d5;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/d5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/c5;->a:Lcom/android/camera2/d5;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/c5;->a:Lcom/android/camera2/d5;

    invoke-static {p0, p1}, Lcom/android/camera2/d5;->h(Lcom/android/camera2/d5;I)Z

    move-result p0

    return p0
.end method
