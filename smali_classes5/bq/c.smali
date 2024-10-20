.class public Lbq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lvp/a;
    threading = .enum Lvp/d;->b:Lvp/d;
.end annotation


# instance fields
.field public final a:Lyp/e;


# direct methods
.method public constructor <init>(Lyp/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Content length strategy"

    invoke-static {p1, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyp/e;

    iput-object p1, p0, Lbq/c;->a:Lyp/e;

    return-void
.end method


# virtual methods
.method public a(Leq/i;Lup/u;)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lup/q;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lbq/c;->a:Lyp/e;

    invoke-interface {p0, p2}, Lyp/e;->a(Lup/u;)J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    new-instance p0, Lcq/f;

    invoke-direct {p0, p1}, Lcq/f;-><init>(Leq/i;)V

    return-object p0

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    new-instance p0, Lcq/x;

    invoke-direct {p0, p1}, Lcq/x;-><init>(Leq/i;)V

    return-object p0

    :cond_1
    new-instance p0, Lcq/h;

    invoke-direct {p0, p1, v0, v1}, Lcq/h;-><init>(Leq/i;J)V

    return-object p0
.end method

.method public b(Leq/i;Lup/u;Lup/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lup/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Session output buffer"

    invoke-static {p1, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP message"

    invoke-static {p2, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP entity"

    invoke-static {p3, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lbq/c;->a(Leq/i;Lup/u;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-interface {p3, p0}, Lup/o;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method
