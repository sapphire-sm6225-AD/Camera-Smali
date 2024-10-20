.class public final Lwk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltk/d<",
        "Lkk/m2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0005\u001a\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0002R0\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0013"
    }
    d2 = {
        "Lwk/l;",
        "Ltk/d;",
        "Lkk/m2;",
        "Lkk/d1;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "a",
        "Lkk/d1;",
        "b",
        "()Lkk/d1;",
        "c",
        "(Lkk/d1;)V",
        "Ltk/g;",
        "getContext",
        "()Ltk/g;",
        "context",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lkk/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/d1<",
            "Lkk/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lyq/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lwk/l;->a:Lkk/d1;

    if-nez v0, :cond_0

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkk/d1;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkk/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lkk/d1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkk/d1<",
            "Lkk/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lyq/e;
    .end annotation

    iget-object p0, p0, Lwk/l;->a:Lkk/d1;

    return-object p0
.end method

.method public final c(Lkk/d1;)V
    .locals 0
    .param p1    # Lkk/d1;
        .annotation build Lyq/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/d1<",
            "Lkk/m2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwk/l;->a:Lkk/d1;

    return-void
.end method

.method public getContext()Ltk/g;
    .locals 0
    .annotation build Lyq/d;
    .end annotation

    sget-object p0, Ltk/i;->a:Ltk/i;

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lyq/d;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkk/d1;->a(Ljava/lang/Object;)Lkk/d1;

    move-result-object p1

    iput-object p1, p0, Lwk/l;->a:Lkk/d1;

    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p1, Lkk/m2;->a:Lkk/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
