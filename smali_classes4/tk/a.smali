.class public abstract Ltk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk/g$b;


# annotations
.annotation build Lkk/g1;
    version = "1.3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Ltk/a;",
        "Ltk/g$b;",
        "Ltk/g$c;",
        "a",
        "Ltk/g$c;",
        "getKey",
        "()Ltk/g$c;",
        "key",
        "<init>",
        "(Ltk/g$c;)V",
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
.field public final a:Ltk/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lyq/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltk/g$c;)V
    .locals 1
    .param p1    # Ltk/g$c;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/a;->a:Ltk/g$c;

    return-void
.end method


# virtual methods
.method public a(Ltk/g$c;)Ltk/g;
    .locals 0
    .param p1    # Ltk/g$c;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/g$c<",
            "*>;)",
            "Ltk/g;"
        }
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    invoke-static {p0, p1}, Ltk/g$b$a;->c(Ltk/g$b;Ltk/g$c;)Ltk/g;

    move-result-object p0

    return-object p0
.end method

.method public b(Ltk/g$c;)Ltk/g$b;
    .locals 0
    .param p1    # Ltk/g$c;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ltk/g$b;",
            ">(",
            "Ltk/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lyq/e;
    .end annotation

    invoke-static {p0, p1}, Ltk/g$b$a;->b(Ltk/g$b;Ltk/g$c;)Ltk/g$b;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;Lhl/p;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lhl/p;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lhl/p<",
            "-TR;-",
            "Ltk/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ltk/g$b$a;->a(Ltk/g$b;Ljava/lang/Object;Lhl/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Ltk/g;)Ltk/g;
    .locals 0
    .param p1    # Ltk/g;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation build Lyq/d;
    .end annotation

    invoke-static {p0, p1}, Ltk/g$b$a;->d(Ltk/g$b;Ltk/g;)Ltk/g;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ltk/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    iget-object p0, p0, Ltk/a;->a:Ltk/g$c;

    return-object p0
.end method
