.class public final Lhi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi/c$a;,
        Lhi/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002\t\u0005B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001f\u0010\u0012\u001a\u00060\u000eR\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lhi/c;",
        "",
        "Lhi/c$a;",
        "listener",
        "Lkk/m2;",
        "b",
        "f",
        "e",
        "Lcom/faceunity/core/avatar/model/Avatar;",
        "a",
        "Lcom/faceunity/core/avatar/model/Avatar;",
        "c",
        "()Lcom/faceunity/core/avatar/model/Avatar;",
        "avatar",
        "Lhi/c$b;",
        "Lkk/d0;",
        "d",
        "()Lhi/c$b;",
        "mAnimationRunnable",
        "Lhi/c$a;",
        "mAnimationListener",
        "<init>",
        "(Lcom/faceunity/core/avatar/model/Avatar;)V",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/faceunity/core/avatar/model/Avatar;
    .annotation build Lyq/d;
    .end annotation
.end field

.field public final b:Lkk/d0;
    .annotation build Lyq/d;
    .end annotation
.end field

.field public c:Lhi/c$a;
    .annotation build Lyq/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Lyq/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/c;->a:Lcom/faceunity/core/avatar/model/Avatar;

    new-instance p1, Lhi/c$c;

    invoke-direct {p1, p0}, Lhi/c$c;-><init>(Lhi/c;)V

    invoke-static {p1}, Lkk/f0;->a(Lhl/a;)Lkk/d0;

    move-result-object p1

    iput-object p1, p0, Lhi/c;->b:Lkk/d0;

    return-void
.end method

.method public static final synthetic a(Lhi/c;)Lhi/c$a;
    .locals 0

    iget-object p0, p0, Lhi/c;->c:Lhi/c$a;

    return-object p0
.end method


# virtual methods
.method public final b(Lhi/c$a;)V
    .locals 1
    .param p1    # Lhi/c$a;
        .annotation build Lyq/d;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhi/c;->c:Lhi/c$a;

    return-void
.end method

.method public final c()Lcom/faceunity/core/avatar/model/Avatar;
    .locals 0
    .annotation build Lyq/d;
    .end annotation

    iget-object p0, p0, Lhi/c;->a:Lcom/faceunity/core/avatar/model/Avatar;

    return-object p0
.end method

.method public final d()Lhi/c$b;
    .locals 0

    iget-object p0, p0, Lhi/c;->b:Lkk/d0;

    invoke-interface {p0}, Lkk/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhi/c$b;

    return-object p0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhi/c;->c:Lhi/c$a;

    invoke-virtual {p0}, Lhi/c;->d()Lhi/c$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhi/c$b;->c(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    new-instance v0, Ljava/lang/Thread;

    invoke-virtual {p0}, Lhi/c;->d()Lhi/c$b;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
