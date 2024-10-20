.class public Lyp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup/o;


# instance fields
.field public a:Lup/o;


# direct methods
.method public constructor <init>(Lup/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Wrapped entity"

    invoke-static {p1, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup/o;

    iput-object p1, p0, Lyp/j;->a:Lup/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lyp/j;->a:Lup/o;

    invoke-interface {p0}, Lup/o;->a()V

    return-void
.end method

.method public c()Lup/g;
    .locals 0

    iget-object p0, p0, Lyp/j;->a:Lup/o;

    invoke-interface {p0}, Lup/o;->c()Lup/g;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lyp/j;->a:Lup/o;

    invoke-interface {p0}, Lup/o;->e()Z

    move-result p0

    return p0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lyp/j;->a:Lup/o;

    invoke-interface {p0}, Lup/o;->getContent()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getContentType()Lup/g;
    .locals 0

    iget-object p0, p0, Lyp/j;->a:Lup/o;

    invoke-interface {p0}, Lup/o;->getContentType()Lup/g;

    move-result-object p0

    return-object p0
.end method

.method public isStreaming()Z
    .locals 0

    iget-object p0, p0, Lyp/j;->a:Lup/o;

    invoke-interface {p0}, Lup/o;->isStreaming()Z

    move-result p0

    return p0
.end method

.method public l()J
    .locals 2

    iget-object p0, p0, Lyp/j;->a:Lup/o;

    invoke-interface {p0}, Lup/o;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lyp/j;->a:Lup/o;

    invoke-interface {p0}, Lup/o;->m()Z

    move-result p0

    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lyp/j;->a:Lup/o;

    invoke-interface {p0, p1}, Lup/o;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
