.class public abstract Lcq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lup/u;",
        ">",
        "Ljava/lang/Object;",
        "Leq/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Leq/i;

.field public final b:Lkq/d;

.field public final c:Lfq/v;


# direct methods
.method public constructor <init>(Leq/i;Lfq/v;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    .line 7
    invoke-static {p1, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leq/i;

    iput-object p1, p0, Lcq/b;->a:Leq/i;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lfq/k;->b:Lfq/k;

    :goto_0
    iput-object p2, p0, Lcq/b;->c:Lfq/v;

    .line 9
    new-instance p1, Lkq/d;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lkq/d;-><init>(I)V

    iput-object p1, p0, Lcq/b;->b:Lkq/d;

    return-void
.end method

.method public constructor <init>(Leq/i;Lfq/v;Lgq/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "Session input buffer"

    .line 2
    invoke-static {p1, p3}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcq/b;->a:Leq/i;

    .line 4
    new-instance p1, Lkq/d;

    const/16 p3, 0x80

    invoke-direct {p1, p3}, Lkq/d;-><init>(I)V

    iput-object p1, p0, Lcq/b;->b:Lkq/d;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lfq/k;->b:Lfq/k;

    :goto_0
    iput-object p2, p0, Lcq/b;->c:Lfq/v;

    return-void
.end method


# virtual methods
.method public a(Lup/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lup/q;
        }
    .end annotation

    const-string v0, "HTTP message"

    invoke-static {p1, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcq/b;->b(Lup/u;)V

    invoke-interface {p1}, Lup/u;->t()Lup/j;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lup/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lup/j;->d()Lup/g;

    move-result-object v0

    iget-object v1, p0, Lcq/b;->a:Leq/i;

    iget-object v2, p0, Lcq/b;->c:Lfq/v;

    iget-object v3, p0, Lcq/b;->b:Lkq/d;

    invoke-interface {v2, v3, v0}, Lfq/v;->a(Lkq/d;Lup/g;)Lkq/d;

    move-result-object v0

    invoke-interface {v1, v0}, Leq/i;->a(Lkq/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcq/b;->b:Lkq/d;

    invoke-virtual {p1}, Lkq/d;->k()V

    iget-object p1, p0, Lcq/b;->a:Leq/i;

    iget-object p0, p0, Lcq/b;->b:Lkq/d;

    invoke-interface {p1, p0}, Leq/i;->a(Lkq/d;)V

    return-void
.end method

.method public abstract b(Lup/u;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
