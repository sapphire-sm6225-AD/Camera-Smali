.class public Llb/s$a;
.super Lhb/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lhb/h;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhb/h;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lhb/h;-><init>()V

    iput-object p1, p0, Llb/s$a;->a:Lhb/h;

    iput-object p2, p0, Llb/s$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lva/d;)Lhb/h;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llb/s$a;->a:Lhb/h;

    invoke-virtual {p0}, Lhb/h;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Lhb/f;
    .locals 0

    iget-object p0, p0, Llb/s$a;->a:Lhb/h;

    invoke-virtual {p0}, Lhb/h;->d()Lhb/f;

    move-result-object p0

    return-object p0
.end method

.method public e()Lia/f0$a;
    .locals 0

    iget-object p0, p0, Llb/s$a;->a:Lhb/h;

    invoke-virtual {p0}, Lhb/h;->e()Lia/f0$a;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Object;Lja/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Llb/s$a;->a:Lhb/h;

    iget-object p0, p0, Llb/s$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Lhb/h;->i(Ljava/lang/Object;Lja/i;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/Object;Lja/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Llb/s$a;->a:Lhb/h;

    iget-object p0, p0, Llb/s$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Lhb/h;->j(Ljava/lang/Object;Lja/i;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/Object;Lja/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Llb/s$a;->a:Lhb/h;

    iget-object p0, p0, Llb/s$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Lhb/h;->k(Ljava/lang/Object;Lja/i;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/Object;Lja/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Llb/s$a;->a:Lhb/h;

    iget-object p0, p0, Llb/s$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Lhb/h;->l(Ljava/lang/Object;Lja/i;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Lja/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Llb/s$a;->a:Lhb/h;

    iget-object p0, p0, Llb/s$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Lhb/h;->m(Ljava/lang/Object;Lja/i;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/Object;Lja/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Llb/s$a;->a:Lhb/h;

    iget-object p0, p0, Llb/s$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Lhb/h;->n(Ljava/lang/Object;Lja/i;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lja/i;Lta/c;)Lta/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llb/s$a;->b:Ljava/lang/Object;

    iput-object v0, p2, Lta/c;->a:Ljava/lang/Object;

    iget-object p0, p0, Llb/s$a;->a:Lhb/h;

    invoke-virtual {p0, p1, p2}, Lhb/h;->o(Lja/i;Lta/c;)Lta/c;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/Object;Lja/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Llb/s$a;->a:Lhb/h;

    iget-object p0, p0, Llb/s$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lhb/h;->p(Ljava/lang/Object;Lja/i;)V

    return-void
.end method

.method public q(Ljava/lang/Object;Lja/i;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lja/i;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Llb/s$a;->a:Lhb/h;

    iget-object p0, p0, Llb/s$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Lhb/h;->q(Ljava/lang/Object;Lja/i;Ljava/lang/Class;)V

    return-void
.end method

.method public r(Ljava/lang/Object;Lja/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Llb/s$a;->a:Lhb/h;

    iget-object p0, p0, Llb/s$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lhb/h;->r(Ljava/lang/Object;Lja/i;)V

    return-void
.end method

.method public s(Ljava/lang/Object;Lja/i;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lja/i;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Llb/s$a;->a:Lhb/h;

    iget-object p0, p0, Llb/s$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Lhb/h;->s(Ljava/lang/Object;Lja/i;Ljava/lang/Class;)V

    return-void
.end method

.method public t(Ljava/lang/Object;Lja/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Llb/s$a;->a:Lhb/h;

    iget-object p0, p0, Llb/s$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lhb/h;->t(Ljava/lang/Object;Lja/i;)V

    return-void
.end method

.method public u(Ljava/lang/Object;Lja/i;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lja/i;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Llb/s$a;->a:Lhb/h;

    iget-object p0, p0, Llb/s$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Lhb/h;->u(Ljava/lang/Object;Lja/i;Ljava/lang/Class;)V

    return-void
.end method

.method public v(Lja/i;Lta/c;)Lta/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Llb/s$a;->a:Lhb/h;

    invoke-virtual {p0, p1, p2}, Lhb/h;->v(Lja/i;Lta/c;)Lta/c;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/lang/Object;Lja/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Llb/s$a;->a:Lhb/h;

    iget-object p0, p0, Llb/s$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lhb/h;->w(Ljava/lang/Object;Lja/i;)V

    return-void
.end method

.method public x(Ljava/lang/Object;Lja/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Llb/s$a;->a:Lhb/h;

    iget-object p0, p0, Llb/s$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lhb/h;->x(Ljava/lang/Object;Lja/i;)V

    return-void
.end method

.method public y(Ljava/lang/Object;Lja/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Llb/s$a;->a:Lhb/h;

    iget-object p0, p0, Llb/s$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lhb/h;->y(Ljava/lang/Object;Lja/i;)V

    return-void
.end method
