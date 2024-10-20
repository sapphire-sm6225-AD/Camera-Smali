.class public Lcq/o;
.super Lcq/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lup/y;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Leq/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcq/b;-><init>(Leq/i;Lfq/v;)V

    return-void
.end method

.method public constructor <init>(Leq/i;Lfq/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcq/b;-><init>(Leq/i;Lfq/v;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lup/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lup/y;

    invoke-virtual {p0, p1}, Lcq/o;->c(Lup/y;)V

    return-void
.end method

.method public c(Lup/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcq/b;->c:Lfq/v;

    iget-object v1, p0, Lcq/b;->b:Lkq/d;

    invoke-interface {p1}, Lup/y;->v()Lup/o0;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lfq/v;->b(Lkq/d;Lup/o0;)Lkq/d;

    iget-object p1, p0, Lcq/b;->a:Leq/i;

    iget-object p0, p0, Lcq/b;->b:Lkq/d;

    invoke-interface {p1, p0}, Leq/i;->a(Lkq/d;)V

    return-void
.end method
