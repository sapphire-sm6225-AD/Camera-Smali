.class public abstract Lyp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup/o;


# static fields
.field public static final d:I = 0x1000


# instance fields
.field public a:Lup/g;

.field public b:Lup/g;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lup/g;)V
    .locals 0

    iput-object p1, p0, Lyp/a;->b:Lup/g;

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lfq/b;

    const-string v1, "Content-Type"

    invoke-direct {v0, v1, p1}, Lfq/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lyp/a;->N(Lup/g;)V

    return-void
.end method

.method public N(Lup/g;)V
    .locals 0

    iput-object p1, p0, Lyp/a;->a:Lup/g;

    return-void
.end method

.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public c()Lup/g;
    .locals 0

    iget-object p0, p0, Lyp/a;->b:Lup/g;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lyp/a;->c:Z

    return p0
.end method

.method public getContentType()Lup/g;
    .locals 0

    iget-object p0, p0, Lyp/a;->a:Lup/g;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyp/a;->a:Lup/g;

    const/16 v2, 0x2c

    if-eqz v1, :cond_0

    const-string v1, "Content-Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyp/a;->a:Lup/g;

    invoke-interface {v1}, Lup/h0;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lyp/a;->b:Lup/g;

    if-eqz v1, :cond_1

    const-string v1, "Content-Encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyp/a;->b:Lup/g;

    invoke-interface {v1}, Lup/h0;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p0}, Lup/o;->l()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    const-string v1, "Content-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "Chunked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lyp/a;->c:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lyp/a;->c:Z

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lfq/b;

    const-string v1, "Content-Encoding"

    invoke-direct {v0, v1, p1}, Lfq/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lyp/a;->F(Lup/g;)V

    return-void
.end method
