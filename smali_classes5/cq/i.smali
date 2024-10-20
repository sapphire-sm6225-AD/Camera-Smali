.class public Lcq/i;
.super Lcq/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/a<",
        "Lup/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lup/w;

.field public final j:Lkq/d;


# direct methods
.method public constructor <init>(Leq/h;)V
    .locals 2

    const/4 v0, 0x0

    .line 8
    sget-object v1, Lxp/c;->c:Lxp/c;

    invoke-direct {p0, p1, v0, v0, v1}, Lcq/i;-><init>(Leq/h;Lfq/w;Lup/w;Lxp/c;)V

    return-void
.end method

.method public constructor <init>(Leq/h;Lfq/w;Lup/w;Lgq/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcq/a;-><init>(Leq/h;Lfq/w;Lgq/j;)V

    const-string p1, "Request factory"

    .line 2
    invoke-static {p3, p1}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup/w;

    iput-object p1, p0, Lcq/i;->i:Lup/w;

    .line 3
    new-instance p1, Lkq/d;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lkq/d;-><init>(I)V

    iput-object p1, p0, Lcq/i;->j:Lkq/d;

    return-void
.end method

.method public constructor <init>(Leq/h;Lfq/w;Lup/w;Lxp/c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p4}, Lcq/a;-><init>(Leq/h;Lfq/w;Lxp/c;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p3, Lzp/k;->a:Lzp/k;

    :goto_0
    iput-object p3, p0, Lcq/i;->i:Lup/w;

    .line 6
    new-instance p1, Lkq/d;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lkq/d;-><init>(I)V

    iput-object p1, p0, Lcq/i;->j:Lkq/d;

    return-void
.end method

.method public constructor <init>(Leq/h;Lxp/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v0, p2}, Lcq/i;-><init>(Leq/h;Lfq/w;Lup/w;Lxp/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Leq/h;)Lup/u;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lup/q;,
            Lup/j0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcq/i;->e(Leq/h;)Lup/v;

    move-result-object p0

    return-object p0
.end method

.method public e(Leq/h;)Lup/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lup/q;,
            Lup/j0;
        }
    .end annotation

    iget-object v0, p0, Lcq/i;->j:Lkq/d;

    invoke-virtual {v0}, Lkq/d;->k()V

    iget-object v0, p0, Lcq/i;->j:Lkq/d;

    invoke-interface {p1, v0}, Leq/h;->b(Lkq/d;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    new-instance p1, Lfq/x;

    iget-object v0, p0, Lcq/i;->j:Lkq/d;

    invoke-virtual {v0}, Lkq/d;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lfq/x;-><init>(II)V

    iget-object v0, p0, Lcq/a;->d:Lfq/w;

    iget-object v1, p0, Lcq/i;->j:Lkq/d;

    invoke-interface {v0, v1, p1}, Lfq/w;->e(Lkq/d;Lfq/x;)Lup/n0;

    move-result-object p1

    iget-object p0, p0, Lcq/i;->i:Lup/w;

    invoke-interface {p0, p1}, Lup/w;->b(Lup/n0;)Lup/v;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lup/a;

    const-string p1, "Client closed connection"

    invoke-direct {p0, p1}, Lup/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
