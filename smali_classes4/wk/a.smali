.class public abstract Lwk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk/d;
.implements Lwk/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltk/d<",
        "Ljava/lang/Object;",
        ">;",
        "Lwk/e;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lkk/g1;
    version = "1.3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008!\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u0004B\u0019\u0012\u0010\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\n\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H$\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0007H\u0014J\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00012\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016R!\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lwk/a;",
        "Ltk/d;",
        "",
        "Lwk/e;",
        "Ljava/io/Serializable;",
        "Lkk/d1;",
        "result",
        "Lkk/m2;",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "invokeSuspend",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "releaseIntercepted",
        "completion",
        "create",
        "value",
        "",
        "toString",
        "Ljava/lang/StackTraceElement;",
        "getStackTraceElement",
        "Ltk/d;",
        "getCompletion",
        "()Ltk/d;",
        "getCallerFrame",
        "()Lwk/e;",
        "callerFrame",
        "<init>",
        "(Ltk/d;)V",
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
.field private final completion:Ltk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lyq/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltk/d;)V
    .locals 0
    .param p1    # Ltk/d;
        .annotation build Lyq/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/a;->completion:Ltk/d;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;Ltk/d;)Ltk/d;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lyq/e;
        .end annotation
    .end param
    .param p2    # Ltk/d;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltk/d<",
            "*>;)",
            "Ltk/d<",
            "Lkk/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    const-string p0, "completion"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public create(Ltk/d;)Ltk/d;
    .locals 0
    .param p1    # Ltk/d;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/d<",
            "*>;)",
            "Ltk/d<",
            "Lkk/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    const-string p0, "completion"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "create(Continuation) has not been overridden"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCallerFrame()Lwk/e;
    .locals 1
    .annotation build Lyq/e;
    .end annotation

    iget-object p0, p0, Lwk/a;->completion:Ltk/d;

    instance-of v0, p0, Lwk/e;

    if-eqz v0, :cond_0

    check-cast p0, Lwk/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getCompletion()Ltk/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lyq/e;
    .end annotation

    iget-object p0, p0, Lwk/a;->completion:Ltk/d;

    return-object p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0
    .annotation build Lyq/e;
    .end annotation

    invoke-static {p0}, Lwk/g;->e(Lwk/a;)Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method public abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation build Lyq/e;
    .end annotation
.end method

.method public releaseIntercepted()V
    .locals 0

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lyq/d;
        .end annotation
    .end param

    :goto_0
    invoke-static {p0}, Lwk/h;->b(Ltk/d;)V

    check-cast p0, Lwk/a;

    iget-object v0, p0, Lwk/a;->completion:Ltk/d;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lwk/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lvk/d;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lkk/d1;->b:Lkk/d1$a;

    invoke-static {p1}, Lkk/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lkk/d1;->b:Lkk/d1$a;

    invoke-static {p1}, Lkk/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkk/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lwk/a;->releaseIntercepted()V

    instance-of p0, v0, Lwk/a;

    if-eqz p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ltk/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lyq/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwk/a;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
