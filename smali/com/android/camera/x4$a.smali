.class public Lcom/android/camera/x4$a;
.super Lye/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/b<",
        "Lcom/android/camera/x4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lye/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/x4$a;->c()Lcom/android/camera/x4;

    move-result-object p0

    return-object p0
.end method

.method public c()Lcom/android/camera/x4;
    .locals 1

    new-instance p0, Lcom/android/camera/x4;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/x4;-><init>(Lcom/android/camera/x4$a;)V

    return-object p0
.end method
