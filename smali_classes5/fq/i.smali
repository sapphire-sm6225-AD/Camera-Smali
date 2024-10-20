.class public Lfq/i;
.super Lfq/a;
.source "SourceFile"

# interfaces
.implements Lup/v;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lup/n0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfq/a;-><init>()V

    const-string v0, "Method name"

    .line 2
    invoke-static {p1, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lfq/i;->c:Ljava/lang/String;

    const-string p1, "Request URI"

    .line 3
    invoke-static {p2, p1}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lfq/i;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lfq/i;->e:Lup/n0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lup/l0;)V
    .locals 1

    .line 5
    new-instance v0, Lfq/o;

    invoke-direct {v0, p1, p2, p3}, Lfq/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lup/l0;)V

    invoke-direct {p0, v0}, Lfq/i;-><init>(Lup/n0;)V

    return-void
.end method

.method public constructor <init>(Lup/n0;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lfq/a;-><init>()V

    const-string v0, "Request line"

    .line 7
    invoke-static {p1, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup/n0;

    iput-object v0, p0, Lfq/i;->e:Lup/n0;

    .line 8
    invoke-interface {p1}, Lup/n0;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfq/i;->c:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Lup/n0;->getUri()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfq/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Lup/n0;
    .locals 4

    iget-object v0, p0, Lfq/i;->e:Lup/n0;

    if-nez v0, :cond_0

    new-instance v0, Lfq/o;

    iget-object v1, p0, Lfq/i;->c:Ljava/lang/String;

    iget-object v2, p0, Lfq/i;->d:Ljava/lang/String;

    sget-object v3, Lup/d0;->i:Lup/d0;

    invoke-direct {v0, v1, v2, v3}, Lfq/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lup/l0;)V

    iput-object v0, p0, Lfq/i;->e:Lup/n0;

    :cond_0
    iget-object p0, p0, Lfq/i;->e:Lup/n0;

    return-object p0
.end method

.method public a()Lup/l0;
    .locals 0

    invoke-virtual {p0}, Lfq/i;->A()Lup/n0;

    move-result-object p0

    invoke-interface {p0}, Lup/n0;->a()Lup/l0;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfq/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfq/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfq/a;->a:Lfq/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
