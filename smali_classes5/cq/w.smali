.class public Lcq/w;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Leq/h;

.field public b:Z


# direct methods
.method public constructor <init>(Leq/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcq/w;->b:Z

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leq/h;

    iput-object p1, p0, Lcq/w;->a:Leq/h;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcq/w;->a:Leq/h;

    instance-of v0, p0, Leq/a;

    if-eqz v0, :cond_0

    check-cast p0, Leq/a;

    invoke-interface {p0}, Leq/a;->length()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcq/w;->b:Z

    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcq/w;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcq/w;->a:Leq/h;

    invoke-interface {p0}, Leq/h;->read()I

    move-result p0

    :goto_0
    return p0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcq/w;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcq/w;->a:Leq/h;

    invoke-interface {p0, p1, p2, p3}, Leq/h;->read([BII)I

    move-result p0

    :goto_0
    return p0
.end method
