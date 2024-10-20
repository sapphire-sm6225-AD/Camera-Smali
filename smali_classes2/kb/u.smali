.class public final Lkb/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/l0<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Lia/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/l0<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkb/u;->c:Z

    iput-object p1, p0, Lkb/u;->a:Lia/l0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkb/u;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkb/u;->a:Lia/l0;

    invoke-virtual {v0, p1}, Lia/l0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkb/u;->b:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lkb/u;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public b(Lja/i;Lva/e0;Lkb/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkb/u;->c:Z

    invoke-virtual {p1}, Lja/i;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkb/u;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lja/i;->P0(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p3, Lkb/i;->b:Lja/u;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lja/i;->q0(Lja/u;)V

    iget-object p3, p3, Lkb/i;->d:Lva/o;

    iget-object p0, p0, Lkb/u;->b:Ljava/lang/Object;

    invoke-virtual {p3, p0, p1, p2}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V

    :cond_2
    return-void
.end method

.method public c(Lja/i;Lva/e0;Lkb/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkb/u;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkb/u;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, Lkb/i;->e:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lja/i;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkb/u;->b:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lja/i;->Q0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p3, p3, Lkb/i;->d:Lva/o;

    iget-object p0, p0, Lkb/u;->b:Ljava/lang/Object;

    invoke-virtual {p3, p0, p1, p2}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
