.class public Lcom/android/camera/Camera$p;
.super Lfd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lfd/d;-><init>(Ljava/lang/String;Lfd/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/Camera$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/Camera$p;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lfd/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfd/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lfd/d;->d()Led/a$c;

    move-result-object p0

    invoke-virtual {p0}, Led/a$c;->c()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led/a$b;

    iget-object v0, v0, Led/a$b;->e:Lcom/android/camera2/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/a;->S(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x64

    const v0, 0xea60

    invoke-static {p0, v0}, Lcom/android/camera/c6;->o(II)V

    :cond_1
    new-instance p0, Lfd/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfd/b;-><init>(Ljava/lang/Exception;)V

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "AdjBoostCallable"

    return-object p0
.end method
