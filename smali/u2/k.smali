.class public final synthetic Lu2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lu2/s;


# direct methods
.method public synthetic constructor <init>(Lu2/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/k;->a:Lu2/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lu2/k;->a:Lu2/s;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lu2/s;->ws(Lu2/s;Lcom/android/camera/Camera;)V

    return-void
.end method
