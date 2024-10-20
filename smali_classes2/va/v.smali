.class public Lva/v;
.super Lja/s;
.source "SourceFile"

# interfaces
.implements Lja/c0;
.implements Ljava/io/Serializable;


# static fields
.field public static final n:J = 0x2L


# instance fields
.field public final a:Lva/f;

.field public final b:Lya/m;

.field public final c:Lja/f;

.field public final d:Z

.field public final e:Lna/d;

.field public final f:Lva/j;

.field public final g:Lva/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;

.field public final i:Lja/d;

.field public final j:Lva/i;

.field public final k:Lya/l;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lva/j;",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public transient m:Lva/j;


# direct methods
.method public constructor <init>(Lva/u;Lva/f;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lva/v;-><init>(Lva/u;Lva/f;Lva/j;Ljava/lang/Object;Lja/d;Lva/i;)V

    return-void
.end method

.method public constructor <init>(Lva/u;Lva/f;Lva/j;Ljava/lang/Object;Lja/d;Lva/i;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lja/s;-><init>()V

    .line 3
    iput-object p2, p0, Lva/v;->a:Lva/f;

    .line 4
    iget-object v0, p1, Lva/u;->k:Lya/m;

    iput-object v0, p0, Lva/v;->b:Lya/m;

    .line 5
    iget-object v0, p1, Lva/u;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lva/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iget-object p1, p1, Lva/u;->a:Lja/f;

    iput-object p1, p0, Lva/v;->c:Lja/f;

    .line 7
    iput-object p3, p0, Lva/v;->f:Lva/j;

    .line 8
    iput-object p4, p0, Lva/v;->h:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Lva/v;->i:Lja/d;

    .line 10
    iput-object p6, p0, Lva/v;->j:Lva/i;

    .line 11
    invoke-virtual {p2}, Lva/f;->W()Z

    move-result p1

    iput-boolean p1, p0, Lva/v;->d:Z

    .line 12
    invoke-virtual {p0, p3}, Lva/v;->O(Lva/j;)Lva/k;

    move-result-object p1

    iput-object p1, p0, Lva/v;->g:Lva/k;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lva/v;->k:Lya/l;

    .line 14
    iput-object p1, p0, Lva/v;->e:Lna/d;

    return-void
.end method

.method public constructor <init>(Lva/v;Lja/f;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Lja/s;-><init>()V

    .line 42
    iget-object v0, p1, Lva/v;->a:Lva/f;

    sget-object v1, Lva/q;->u:Lva/q;

    .line 43
    invoke-virtual {p2}, Lja/f;->F()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lxa/j;->o0(Lva/q;Z)Lxa/j;

    move-result-object v0

    check-cast v0, Lva/f;

    iput-object v0, p0, Lva/v;->a:Lva/f;

    .line 44
    iget-object v0, p1, Lva/v;->b:Lya/m;

    iput-object v0, p0, Lva/v;->b:Lya/m;

    .line 45
    iget-object v0, p1, Lva/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lva/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    iput-object p2, p0, Lva/v;->c:Lja/f;

    .line 47
    iget-object p2, p1, Lva/v;->f:Lva/j;

    iput-object p2, p0, Lva/v;->f:Lva/j;

    .line 48
    iget-object p2, p1, Lva/v;->g:Lva/k;

    iput-object p2, p0, Lva/v;->g:Lva/k;

    .line 49
    iget-object p2, p1, Lva/v;->h:Ljava/lang/Object;

    iput-object p2, p0, Lva/v;->h:Ljava/lang/Object;

    .line 50
    iget-object p2, p1, Lva/v;->i:Lja/d;

    iput-object p2, p0, Lva/v;->i:Lja/d;

    .line 51
    iget-object p2, p1, Lva/v;->j:Lva/i;

    iput-object p2, p0, Lva/v;->j:Lva/i;

    .line 52
    iget-boolean p2, p1, Lva/v;->d:Z

    iput-boolean p2, p0, Lva/v;->d:Z

    .line 53
    iget-object p2, p1, Lva/v;->k:Lya/l;

    iput-object p2, p0, Lva/v;->k:Lya/l;

    .line 54
    iget-object p1, p1, Lva/v;->e:Lna/d;

    iput-object p1, p0, Lva/v;->e:Lna/d;

    return-void
.end method

.method public constructor <init>(Lva/v;Lna/d;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Lja/s;-><init>()V

    .line 56
    iget-object v0, p1, Lva/v;->a:Lva/f;

    iput-object v0, p0, Lva/v;->a:Lva/f;

    .line 57
    iget-object v0, p1, Lva/v;->b:Lya/m;

    iput-object v0, p0, Lva/v;->b:Lya/m;

    .line 58
    iget-object v0, p1, Lva/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lva/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    iget-object v0, p1, Lva/v;->c:Lja/f;

    iput-object v0, p0, Lva/v;->c:Lja/f;

    .line 60
    iget-object v0, p1, Lva/v;->f:Lva/j;

    iput-object v0, p0, Lva/v;->f:Lva/j;

    .line 61
    iget-object v0, p1, Lva/v;->g:Lva/k;

    iput-object v0, p0, Lva/v;->g:Lva/k;

    .line 62
    iget-object v0, p1, Lva/v;->h:Ljava/lang/Object;

    iput-object v0, p0, Lva/v;->h:Ljava/lang/Object;

    .line 63
    iget-object v0, p1, Lva/v;->i:Lja/d;

    iput-object v0, p0, Lva/v;->i:Lja/d;

    .line 64
    iget-object v0, p1, Lva/v;->j:Lva/i;

    iput-object v0, p0, Lva/v;->j:Lva/i;

    .line 65
    iget-boolean v0, p1, Lva/v;->d:Z

    iput-boolean v0, p0, Lva/v;->d:Z

    .line 66
    iget-object p1, p1, Lva/v;->k:Lya/l;

    iput-object p1, p0, Lva/v;->k:Lya/l;

    .line 67
    iput-object p2, p0, Lva/v;->e:Lna/d;

    return-void
.end method

.method public constructor <init>(Lva/v;Lva/f;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lja/s;-><init>()V

    .line 29
    iput-object p2, p0, Lva/v;->a:Lva/f;

    .line 30
    iget-object v0, p1, Lva/v;->b:Lya/m;

    iput-object v0, p0, Lva/v;->b:Lya/m;

    .line 31
    iget-object v0, p1, Lva/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lva/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    iget-object v0, p1, Lva/v;->c:Lja/f;

    iput-object v0, p0, Lva/v;->c:Lja/f;

    .line 33
    iget-object v0, p1, Lva/v;->f:Lva/j;

    iput-object v0, p0, Lva/v;->f:Lva/j;

    .line 34
    iget-object v0, p1, Lva/v;->g:Lva/k;

    iput-object v0, p0, Lva/v;->g:Lva/k;

    .line 35
    iget-object v0, p1, Lva/v;->h:Ljava/lang/Object;

    iput-object v0, p0, Lva/v;->h:Ljava/lang/Object;

    .line 36
    iget-object v0, p1, Lva/v;->i:Lja/d;

    iput-object v0, p0, Lva/v;->i:Lja/d;

    .line 37
    iget-object v0, p1, Lva/v;->j:Lva/i;

    iput-object v0, p0, Lva/v;->j:Lva/i;

    .line 38
    invoke-virtual {p2}, Lva/f;->W()Z

    move-result p2

    iput-boolean p2, p0, Lva/v;->d:Z

    .line 39
    iget-object p2, p1, Lva/v;->k:Lya/l;

    iput-object p2, p0, Lva/v;->k:Lya/l;

    .line 40
    iget-object p1, p1, Lva/v;->e:Lna/d;

    iput-object p1, p0, Lva/v;->e:Lna/d;

    return-void
.end method

.method public constructor <init>(Lva/v;Lva/f;Lva/j;Lva/k;Ljava/lang/Object;Lja/d;Lva/i;Lya/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/v;",
            "Lva/f;",
            "Lva/j;",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lja/d;",
            "Lva/i;",
            "Lya/l;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lja/s;-><init>()V

    .line 16
    iput-object p2, p0, Lva/v;->a:Lva/f;

    .line 17
    iget-object v0, p1, Lva/v;->b:Lya/m;

    iput-object v0, p0, Lva/v;->b:Lya/m;

    .line 18
    iget-object v0, p1, Lva/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lva/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    iget-object v0, p1, Lva/v;->c:Lja/f;

    iput-object v0, p0, Lva/v;->c:Lja/f;

    .line 20
    iput-object p3, p0, Lva/v;->f:Lva/j;

    .line 21
    iput-object p4, p0, Lva/v;->g:Lva/k;

    .line 22
    iput-object p5, p0, Lva/v;->h:Ljava/lang/Object;

    .line 23
    iput-object p6, p0, Lva/v;->i:Lja/d;

    .line 24
    iput-object p7, p0, Lva/v;->j:Lva/i;

    .line 25
    invoke-virtual {p2}, Lva/f;->W()Z

    move-result p2

    iput-boolean p2, p0, Lva/v;->d:Z

    .line 26
    iput-object p8, p0, Lva/v;->k:Lya/l;

    .line 27
    iget-object p1, p1, Lva/v;->e:Lna/d;

    iput-object p1, p0, Lva/v;->e:Lna/d;

    return-void
.end method


# virtual methods
.method public A([BII)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lva/v;->k:Lya/l;

    invoke-virtual {v0, p1, p2, p3}, Lya/l;->d([BII)Lya/l$b;

    move-result-object p1

    invoke-virtual {p1}, Lya/l$b;->f()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lva/v;->k:Lya/l;

    invoke-virtual {p0, p2, p1}, Lva/v;->Q(Lya/l;Lya/l$b;)V

    :cond_0
    invoke-virtual {p1}, Lya/l$b;->a()Lja/l;

    move-result-object p0

    invoke-virtual {p1}, Lya/l$b;->e()Lva/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Lva/v;->t(Lja/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public A0(Ljava/net/URL;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/v;->k:Lya/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lva/v;->I(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lya/l;->b(Ljava/io/InputStream;)Lya/l$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lva/v;->z(Lya/l$b;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lva/v;->c:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->r(Ljava/net/URL;)Lja/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lva/v;->y(Lja/l;Z)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->t(Lja/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public B(Ljava/io/InputStream;)Lva/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lva/v;->k:Lya/l;

    invoke-virtual {v0, p1}, Lya/l;->b(Ljava/io/InputStream;)Lya/l$b;

    move-result-object p1

    invoke-virtual {p1}, Lya/l$b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lva/v;->k:Lya/l;

    invoke-virtual {p0, v0, p1}, Lva/v;->Q(Lya/l;Lya/l$b;)V

    :cond_0
    invoke-virtual {p1}, Lya/l$b;->a()Lja/l;

    move-result-object p0

    sget-object v0, Lja/l$a;->c:Lja/l$a;

    invoke-virtual {p0, v0}, Lja/l;->v(Lja/l$a;)Lja/l;

    invoke-virtual {p1}, Lya/l$b;->e()Lva/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Lva/v;->u(Lja/l;)Lva/m;

    move-result-object p0

    return-object p0
.end method

.method public B0(Lva/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/m;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/v;->k:Lya/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lva/v;->P(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lva/v;->f(Lja/a0;)Lja/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lva/v;->y(Lja/l;Z)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->t(Lja/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public C(Lya/l$b;Z)Lva/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lya/l$b;",
            "Z)",
            "Lva/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lya/l$b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lva/v;->k:Lya/l;

    invoke-virtual {p0, v0, p1}, Lva/v;->Q(Lya/l;Lya/l$b;)V

    :cond_0
    invoke-virtual {p1}, Lya/l$b;->a()Lja/l;

    move-result-object p0

    if-eqz p2, :cond_1

    sget-object p2, Lja/l$a;->c:Lja/l$a;

    invoke-virtual {p0, p2}, Lja/l;->v(Lja/l$a;)Lja/l;

    :cond_1
    invoke-virtual {p1}, Lya/l$b;->e()Lva/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Lva/v;->v(Lja/l;)Lva/r;

    move-result-object p0

    return-object p0
.end method

.method public C0([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/v;->k:Lya/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lva/v;->A([BII)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lva/v;->c:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->s([B)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lva/v;->y(Lja/l;Z)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->t(Lja/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public D(Lva/g;)Lva/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            ")",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Lva/v;->g:Lva/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lva/v;->f:Lva/j;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "No value type configured for ObjectReader"

    invoke-virtual {p1, v1, v2}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lva/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva/k;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1, v0}, Lva/g;->Q(Lva/j;)Lva/k;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find a deserializer for type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    iget-object p0, p0, Lva/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public D0([BII)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/v;->k:Lya/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lva/v;->A([BII)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lva/v;->c:Lja/f;

    invoke-virtual {v0, p1, p2, p3}, Lja/f;->t([BII)Lja/l;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lva/v;->y(Lja/l;Z)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->t(Lja/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public E(Lva/g;)Lva/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            ")",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p0}, Lva/v;->J()Lva/j;

    move-result-object v0

    iget-object v1, p0, Lva/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva/k;

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lva/g;->Q(Lva/j;)Lva/k;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find a deserializer for type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lva/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public E0(Lja/l;Lva/j;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lja/l;",
            "Lva/j;",
            ")",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lva/v;->c0(Lva/j;)Lva/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Lva/v;->F0(Lja/l;)Lva/r;

    move-result-object p0

    return-object p0
.end method

.method public F(Lva/g;Lja/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lva/v;->i:Lja/d;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lja/l;->m1(Lja/d;)V

    :cond_0
    iget-object p0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {p0, p2}, Lva/f;->N0(Lja/l;)V

    return-void
.end method

.method public F0(Lja/l;)Lva/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lja/l;",
            ")",
            "Lva/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lva/v;->Y(Lja/l;)Lya/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva/v;->D(Lva/g;)Lva/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lva/v;->N(Lja/l;Lva/g;Lva/k;Z)Lva/r;

    move-result-object p0

    return-object p0
.end method

.method public G(Lva/g;Lja/l;)Lja/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lva/v;->i:Lja/d;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lja/l;->m1(Lja/d;)V

    :cond_0
    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0, p2}, Lva/f;->N0(Lja/l;)V

    invoke-virtual {p2}, Lja/l;->H()Lja/p;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lja/l;->R0()Lja/p;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lva/v;->f:Lva/j;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "No content to map due to end-of-input"

    invoke-virtual {p1, p0, v1, p2}, Lva/g;->O0(Lva/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public G0(Ljava/io/DataInput;)Lva/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/DataInput;",
            ")",
            "Lva/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/v;->k:Lya/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lva/v;->P(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lva/v;->c:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->m(Ljava/io/DataInput;)Lja/l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lva/v;->y(Lja/l;Z)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->v(Lja/l;)Lva/r;

    move-result-object p0

    return-object p0
.end method

.method public H(Ljava/io/File;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method public H0(Ljava/io/File;)Lva/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            ")",
            "Lva/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/v;->k:Lya/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lva/v;->H(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lya/l;->b(Ljava/io/InputStream;)Lya/l$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lva/v;->C(Lya/l$b;Z)Lva/r;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lva/v;->c:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->n(Ljava/io/File;)Lja/l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lva/v;->y(Lja/l;Z)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->v(Lja/l;)Lva/r;

    move-result-object p0

    return-object p0
.end method

.method public I(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public I0(Ljava/io/InputStream;)Lva/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            ")",
            "Lva/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/v;->k:Lya/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lya/l;->b(Ljava/io/InputStream;)Lya/l$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lva/v;->C(Lya/l$b;Z)Lva/r;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lva/v;->c:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->o(Ljava/io/InputStream;)Lja/l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lva/v;->y(Lja/l;Z)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->v(Lja/l;)Lva/r;

    move-result-object p0

    return-object p0
.end method

.method public final J()Lva/j;
    .locals 2

    iget-object v0, p0, Lva/v;->m:Lva/j;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lva/v;->g0()Lmb/n;

    move-result-object v0

    const-class v1, Lva/m;

    invoke-virtual {v0, v1}, Lmb/n;->W(Ljava/lang/reflect/Type;)Lva/j;

    move-result-object v0

    iput-object v0, p0, Lva/v;->m:Lva/j;

    :cond_0
    return-object v0
.end method

.method public J0(Ljava/io/Reader;)Lva/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            ")",
            "Lva/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/v;->k:Lya/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lva/v;->P(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lva/v;->c:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->p(Ljava/io/Reader;)Lja/l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lva/v;->y(Lja/l;Z)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->Y(Lja/l;)Lya/m;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lva/v;->F(Lva/g;Lja/l;)V

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    invoke-virtual {p0, v1}, Lva/v;->D(Lva/g;)Lva/k;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Lva/v;->N(Lja/l;Lva/g;Lva/k;Z)Lva/r;

    move-result-object p0

    return-object p0
.end method

.method public K(Lva/v;Lja/f;)Lva/v;
    .locals 0

    new-instance p0, Lva/v;

    invoke-direct {p0, p1, p2}, Lva/v;-><init>(Lva/v;Lja/f;)V

    return-object p0
.end method

.method public K0(Ljava/lang/String;)Lva/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lva/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "json"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/v;->k:Lya/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lva/v;->P(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lva/v;->c:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->q(Ljava/lang/String;)Lja/l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lva/v;->y(Lja/l;Z)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->Y(Lja/l;)Lya/m;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lva/v;->F(Lva/g;Lja/l;)V

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    invoke-virtual {p0, v1}, Lva/v;->D(Lva/g;)Lva/k;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Lva/v;->N(Lja/l;Lva/g;Lva/k;Z)Lva/r;

    move-result-object p0

    return-object p0
.end method

.method public L(Lva/v;Lva/f;)Lva/v;
    .locals 0

    new-instance p0, Lva/v;

    invoke-direct {p0, p1, p2}, Lva/v;-><init>(Lva/v;Lva/f;)V

    return-object p0
.end method

.method public L0(Ljava/net/URL;)Lva/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            ")",
            "Lva/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/v;->k:Lya/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lva/v;->I(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lya/l;->b(Ljava/io/InputStream;)Lya/l$b;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lva/v;->C(Lya/l$b;Z)Lva/r;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lva/v;->c:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->r(Ljava/net/URL;)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lva/v;->y(Lja/l;Z)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->v(Lja/l;)Lva/r;

    move-result-object p0

    return-object p0
.end method

.method public M(Lva/v;Lva/f;Lva/j;Lva/k;Ljava/lang/Object;Lja/d;Lva/i;Lya/l;)Lva/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/v;",
            "Lva/f;",
            "Lva/j;",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lja/d;",
            "Lva/i;",
            "Lya/l;",
            ")",
            "Lva/v;"
        }
    .end annotation

    new-instance v9, Lva/v;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lva/v;-><init>(Lva/v;Lva/f;Lva/j;Lva/k;Ljava/lang/Object;Lja/d;Lva/i;Lya/l;)V

    return-object v9
.end method

.method public final M0([B)Lva/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B)",
            "Lva/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lva/v;->N0([BII)Lva/r;

    move-result-object p0

    return-object p0
.end method

.method public N(Lja/l;Lva/g;Lva/k;Z)Lva/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lja/l;",
            "Lva/g;",
            "Lva/k<",
            "*>;Z)",
            "Lva/r<",
            "TT;>;"
        }
    .end annotation

    new-instance v7, Lva/r;

    iget-object v1, p0, Lva/v;->f:Lva/j;

    iget-object v6, p0, Lva/v;->h:Ljava/lang/Object;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lva/r;-><init>(Lva/j;Lja/l;Lva/g;Lva/k;ZLjava/lang/Object;)V

    return-object v7
.end method

.method public N0([BII)Lva/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII)",
            "Lva/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/v;->k:Lya/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lya/l;->d([BII)Lya/l$b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lva/v;->C(Lya/l$b;Z)Lva/r;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lva/v;->c:Lja/f;

    invoke-virtual {v0, p1, p2, p3}, Lja/f;->t([BII)Lja/l;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lva/v;->y(Lja/l;Z)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->v(Lja/l;)Lva/r;

    move-result-object p0

    return-object p0
.end method

.method public O(Lva/j;)Lva/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            ")",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lva/v;->a:Lva/f;

    sget-object v2, Lva/h;->q1:Lva/h;

    invoke-virtual {v1, v2}, Lva/f;->S0(Lva/h;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lva/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva/k;

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p0, v0}, Lva/v;->Y(Lja/l;)Lya/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lva/g;->Q(Lva/j;)Lva/k;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lva/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lja/n; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public O0(Lcom/fasterxml/jackson/databind/node/m;)Lva/v;
    .locals 1

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0, p1}, Lva/f;->U0(Lcom/fasterxml/jackson/databind/node/m;)Lva/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->U(Lva/f;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public P(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lja/k;
        }
    .end annotation

    new-instance p0, Lja/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot use source of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with format auto-detection: must be byte- not char-based"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lja/k;-><init>(Lja/l;Ljava/lang/String;)V

    throw p0
.end method

.method public P0(Lja/a;)Lva/v;
    .locals 1

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0, p1}, Lxa/j;->i0(Lja/a;)Lxa/j;

    move-result-object p1

    check-cast p1, Lva/f;

    invoke-virtual {p0, p1}, Lva/v;->U(Lva/f;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public Q(Lya/l;Lya/l$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lja/n;
        }
    .end annotation

    new-instance p0, Lja/k;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot detect format from input, does not look like any of detectable formats "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lya/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lja/k;-><init>(Lja/l;Ljava/lang/String;)V

    throw p0
.end method

.method public Q0(Lja/c;)Lva/v;
    .locals 1

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0, p1}, Lva/f;->W0(Lja/c;)Lva/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->U(Lva/f;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public R(Lja/l;Lva/g;Lva/j;Lva/k;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            "Lva/j;",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0, p3}, Lxa/j;->j(Lva/j;)Lva/y;

    move-result-object v0

    invoke-virtual {v0}, Lva/y;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v1

    sget-object v2, Lja/p;->k:Lja/p;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v1, v2, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v6

    aput-object v6, v1, v3

    const-string v6, "Current token not START_OBJECT (needed to unwrap root name \'%s\'), but %s"

    invoke-virtual {p2, p3, v2, v6, v1}, Lva/g;->Z0(Lva/j;Lja/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v1

    sget-object v2, Lja/p;->o:Lja/p;

    if-eq v1, v2, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v6

    aput-object v6, v1, v3

    const-string v6, "Current token not FIELD_NAME (to contain expected root name \'%s\'), but %s"

    invoke-virtual {p2, p3, v2, v6, v1}, Lva/g;->Z0(Lva/j;Lja/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lja/l;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object v0, v2, v3

    aput-object p3, v2, v5

    const-string v6, "Root name \'%s\' does not match expected (\'%s\') for type %s"

    invoke-virtual {p2, p3, v1, v6, v2}, Lva/g;->T0(Lva/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    iget-object v1, p0, Lva/v;->h:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-virtual {p4, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :cond_3
    invoke-virtual {p4, p1, p2, v1}, Lva/k;->g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lva/v;->h:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v1

    sget-object v2, Lja/p;->l:Lja/p;

    if-eq v1, v2, :cond_4

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Current token not END_OBJECT (to match wrapper object with root name \'%s\'), but %s"

    invoke-virtual {p2, p3, v2, v0, v1}, Lva/g;->Z0(Lva/j;Lja/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object p3, p0, Lva/v;->a:Lva/f;

    sget-object v0, Lva/h;->q:Lva/h;

    invoke-virtual {p3, v0}, Lva/f;->S0(Lva/h;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lva/v;->f:Lva/j;

    invoke-virtual {p0, p1, p2, p3}, Lva/v;->S(Lja/l;Lva/g;Lva/j;)V

    :cond_5
    return-object p4
.end method

.method public R0(Lja/d;)Lva/v;
    .locals 10

    iget-object v0, p0, Lva/v;->i:Lja/d;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lva/v;->T(Lja/d;)V

    iget-object v3, p0, Lva/v;->a:Lva/f;

    iget-object v4, p0, Lva/v;->f:Lva/j;

    iget-object v5, p0, Lva/v;->g:Lva/k;

    iget-object v6, p0, Lva/v;->h:Ljava/lang/Object;

    iget-object v8, p0, Lva/v;->j:Lva/i;

    iget-object v9, p0, Lva/v;->k:Lya/l;

    move-object v1, p0

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v9}, Lva/v;->M(Lva/v;Lva/f;Lva/j;Lva/k;Ljava/lang/Object;Lja/d;Lva/i;Lya/l;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public final S(Lja/l;Lva/g;Lva/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lnb/h;->j0(Lva/j;)Ljava/lang/Class;

    move-result-object p3

    if-nez p3, :cond_0

    iget-object p0, p0, Lva/v;->h:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    :cond_0
    invoke-virtual {p2, p3, p1, v0}, Lva/g;->U0(Ljava/lang/Class;Lja/l;Lja/p;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public S0(Lja/f;)Lva/v;
    .locals 1

    iget-object v0, p0, Lva/v;->c:Lja/f;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p0, p1}, Lva/v;->K(Lva/v;Lja/f;)Lva/v;

    move-result-object p0

    invoke-virtual {p1}, Lja/f;->w0()Lja/s;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lja/f;->J0(Lja/s;)Lja/f;

    :cond_1
    return-object p0
.end method

.method public T(Lja/d;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lva/v;->c:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->e(Lja/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot use FormatSchema of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for format "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lva/v;->c:Lja/f;

    invoke-virtual {p0}, Lja/f;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public T0(Lja/l$a;)Lva/v;
    .locals 1

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0, p1}, Lva/f;->X0(Lja/l$a;)Lva/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->U(Lva/f;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public U(Lva/f;)Lva/v;
    .locals 1

    iget-object v0, p0, Lva/v;->a:Lva/f;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p0, p1}, Lva/v;->L(Lva/v;Lva/f;)Lva/v;

    move-result-object v0

    iget-object p0, p0, Lva/v;->k:Lya/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lya/l;->e(Lva/f;)Lya/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lva/v;->g1(Lya/l;)Lva/v;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public U0(Ljava/util/Locale;)Lva/v;
    .locals 1

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0, p1}, Lxa/j;->k0(Ljava/util/Locale;)Lxa/j;

    move-result-object p1

    check-cast p1, Lva/f;

    invoke-virtual {p0, p1}, Lva/v;->U(Lva/f;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public V(Lja/m;)Lva/v;
    .locals 2

    const-string v0, "pointer"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lva/v;

    new-instance v1, Lna/c;

    invoke-direct {v1, p1}, Lna/c;-><init>(Lja/m;)V

    invoke-direct {v0, p0, v1}, Lva/v;-><init>(Lva/v;Lna/d;)V

    return-object v0
.end method

.method public V0(Ljava/util/TimeZone;)Lva/v;
    .locals 1

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0, p1}, Lxa/j;->l0(Ljava/util/TimeZone;)Lxa/j;

    move-result-object p1

    check-cast p1, Lva/f;

    invoke-virtual {p0, p1}, Lva/v;->U(Lva/f;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public W(Ljava/lang/String;)Lva/v;
    .locals 2

    const-string v0, "pointerExpr"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lva/v;

    new-instance v1, Lna/c;

    invoke-direct {v1, p1}, Lna/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lva/v;-><init>(Lva/v;Lna/d;)V

    return-object v0
.end method

.method public W0(Lva/f;)Lva/v;
    .locals 0

    invoke-virtual {p0, p1}, Lva/v;->U(Lva/f;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public X()Lva/m;
    .locals 0

    iget-object p0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {p0}, Lva/f;->J0()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->l()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method

.method public X0(Lva/h;)Lva/v;
    .locals 1

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0, p1}, Lva/f;->Y0(Lva/h;)Lva/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->U(Lva/f;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public Y(Lja/l;)Lya/m;
    .locals 2

    iget-object v0, p0, Lva/v;->b:Lya/m;

    iget-object v1, p0, Lva/v;->a:Lva/f;

    iget-object p0, p0, Lva/v;->j:Lva/i;

    invoke-virtual {v0, v1, p1, p0}, Lya/m;->m1(Lva/f;Lja/l;Lva/i;)Lya/m;

    move-result-object p0

    return-object p0
.end method

.method public varargs Y0(Lva/h;[Lva/h;)Lva/v;
    .locals 1

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0, p1, p2}, Lva/f;->Z0(Lva/h;[Lva/h;)Lva/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->U(Lva/f;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public Z()Lva/m;
    .locals 0

    iget-object p0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {p0}, Lva/f;->J0()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->C()Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0
.end method

.method public Z0(Lva/i;)Lva/v;
    .locals 10

    iget-object v0, p0, Lva/v;->j:Lva/i;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v3, p0, Lva/v;->a:Lva/f;

    iget-object v4, p0, Lva/v;->f:Lva/j;

    iget-object v5, p0, Lva/v;->g:Lva/k;

    iget-object v6, p0, Lva/v;->h:Ljava/lang/Object;

    iget-object v7, p0, Lva/v;->i:Lja/d;

    iget-object v9, p0, Lva/v;->k:Lya/l;

    move-object v1, p0

    move-object v2, p0

    move-object v8, p1

    invoke-virtual/range {v1 .. v9}, Lva/v;->M(Lva/v;Lva/f;Lva/j;Lva/k;Ljava/lang/Object;Lja/d;Lva/i;Lya/l;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Lja/a0;
    .locals 0

    invoke-virtual {p0}, Lva/v;->X()Lva/m;

    move-result-object p0

    return-object p0
.end method

.method public a0(Ljava/lang/Class;)Lva/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/v;"
        }
    .end annotation

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0, p1}, Lxa/i;->f(Ljava/lang/Class;)Lva/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->c0(Lva/j;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public a1(Lxa/e;)Lva/v;
    .locals 1

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0, p1}, Lva/f;->a1(Lxa/e;)Lva/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->U(Lva/f;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lja/a0;
    .locals 0

    invoke-virtual {p0}, Lva/v;->Z()Lva/m;

    move-result-object p0

    return-object p0
.end method

.method public b0(Lta/b;)Lva/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/b<",
            "*>;)",
            "Lva/v;"
        }
    .end annotation

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0}, Lxa/i;->L()Lmb/n;

    move-result-object v0

    invoke-virtual {p1}, Lta/b;->b()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmb/n;->W(Ljava/lang/reflect/Type;)Lva/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->c0(Lva/j;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public b1(Ljava/lang/Object;Ljava/lang/Object;)Lva/v;
    .locals 1

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0, p1, p2}, Lxa/j;->u0(Ljava/lang/Object;Ljava/lang/Object;)Lxa/j;

    move-result-object p1

    check-cast p1, Lva/f;

    invoke-virtual {p0, p1}, Lva/v;->U(Lva/f;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Lja/a0;
    .locals 0

    invoke-virtual {p0}, Lva/v;->l0()Lva/m;

    move-result-object p0

    return-object p0
.end method

.method public c0(Lva/j;)Lva/v;
    .locals 10

    if-eqz p1, :cond_0

    iget-object v0, p0, Lva/v;->f:Lva/j;

    invoke-virtual {p1, v0}, Lva/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lva/v;->O(Lva/j;)Lva/k;

    move-result-object v5

    iget-object v0, p0, Lva/v;->k:Lya/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lya/l;->j(Lva/j;)Lya/l;

    move-result-object v0

    :cond_1
    move-object v9, v0

    iget-object v3, p0, Lva/v;->a:Lva/f;

    iget-object v6, p0, Lva/v;->h:Ljava/lang/Object;

    iget-object v7, p0, Lva/v;->i:Lja/d;

    iget-object v8, p0, Lva/v;->j:Lva/i;

    move-object v1, p0

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v9}, Lva/v;->M(Lva/v;Lva/f;Lva/j;Lva/k;Ljava/lang/Object;Lja/d;Lva/i;Lya/l;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public c1(Ljava/util/Map;)Lva/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lva/v;"
        }
    .end annotation

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0, p1}, Lxa/j;->v0(Ljava/util/Map;)Lxa/j;

    move-result-object p1

    check-cast p1, Lva/f;

    invoke-virtual {p0, p1}, Lva/v;->U(Lva/f;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Lja/a0;
    .locals 0

    invoke-virtual {p0}, Lva/v;->m0()Lva/m;

    move-result-object p0

    return-object p0
.end method

.method public d0()Lxa/e;
    .locals 0

    iget-object p0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {p0}, Lxa/j;->m()Lxa/e;

    move-result-object p0

    return-object p0
.end method

.method public varargs d1([Lja/c;)Lva/v;
    .locals 1

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0, p1}, Lva/f;->b1([Lja/c;)Lva/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->U(Lva/f;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public e(Lja/l;)Lja/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lja/a0;",
            ">(",
            "Lja/l;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lva/v;->x(Lja/l;)Lva/m;

    move-result-object p0

    return-object p0
.end method

.method public e0()Lva/f;
    .locals 0

    iget-object p0, p0, Lva/v;->a:Lva/f;

    return-object p0
.end method

.method public varargs e1([Lja/l$a;)Lva/v;
    .locals 1

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0, p1}, Lva/f;->c1([Lja/l$a;)Lva/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->U(Lva/f;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public f(Lja/a0;)Lja/l;
    .locals 1

    const-string v0, "n"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lva/v;->p1(Ljava/lang/Object;)Lva/v;

    move-result-object p0

    new-instance v0, Lcom/fasterxml/jackson/databind/node/y;

    check-cast p1, Lva/m;

    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/databind/node/y;-><init>(Lva/m;Lja/s;)V

    return-object v0
.end method

.method public f0()Lva/i;
    .locals 0

    iget-object p0, p0, Lva/v;->j:Lva/i;

    return-object p0
.end method

.method public varargs f1([Lva/h;)Lva/v;
    .locals 1

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0, p1}, Lva/f;->d1([Lva/h;)Lva/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->U(Lva/f;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public g(Lja/i;Lja/a0;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public g0()Lmb/n;
    .locals 0

    iget-object p0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {p0}, Lxa/i;->L()Lmb/n;

    move-result-object p0

    return-object p0
.end method

.method public g1(Lya/l;)Lva/v;
    .locals 9

    iget-object v2, p0, Lva/v;->a:Lva/f;

    iget-object v3, p0, Lva/v;->f:Lva/j;

    iget-object v4, p0, Lva/v;->g:Lva/k;

    iget-object v5, p0, Lva/v;->h:Ljava/lang/Object;

    iget-object v6, p0, Lva/v;->i:Lja/d;

    iget-object v7, p0, Lva/v;->j:Lva/i;

    move-object v0, p0

    move-object v1, p0

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lva/v;->M(Lva/v;Lva/f;Lva/j;Lva/k;Ljava/lang/Object;Lja/d;Lva/i;Lya/l;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public h()Lja/f;
    .locals 0

    iget-object p0, p0, Lva/v;->c:Lja/f;

    return-object p0
.end method

.method public h0()Lva/j;
    .locals 0

    iget-object p0, p0, Lva/v;->f:Lva/j;

    return-object p0
.end method

.method public varargs h1([Lva/v;)Lva/v;
    .locals 1

    new-instance v0, Lya/l;

    invoke-direct {v0, p1}, Lya/l;-><init>([Lva/v;)V

    invoke-virtual {p0, v0}, Lva/v;->g1(Lya/l;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public i0(Lja/l$a;)Z
    .locals 1

    iget-object v0, p0, Lva/v;->a:Lva/f;

    iget-object p0, p0, Lva/v;->c:Lja/f;

    invoke-virtual {v0, p1, p0}, Lva/f;->R0(Lja/l$a;Lja/f;)Z

    move-result p0

    return p0
.end method

.method public i1(Lya/n;)Lva/v;
    .locals 1

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0, p1}, Lva/f;->e1(Lya/n;)Lva/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->U(Lva/f;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public j(Lja/l;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lja/l;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lva/v;->a0(Ljava/lang/Class;)Lva/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Lva/v;->t0(Lja/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j0(Lva/h;)Z
    .locals 0

    iget-object p0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {p0, p1}, Lva/f;->S0(Lva/h;)Z

    move-result p0

    return p0
.end method

.method public j1(Ljava/lang/String;)Lva/v;
    .locals 1

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0, p1}, Lxa/j;->x0(Ljava/lang/String;)Lxa/j;

    move-result-object p1

    check-cast p1, Lva/f;

    invoke-virtual {p0, p1}, Lva/v;->U(Lva/f;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public k(Lja/l;Lta/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lja/l;",
            "Lta/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lva/j;

    invoke-virtual {p0, p2}, Lva/v;->c0(Lva/j;)Lva/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Lva/v;->t0(Lja/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k0(Lva/q;)Z
    .locals 0

    iget-object p0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {p0, p1}, Lxa/i;->S(Lva/q;)Z

    move-result p0

    return p0
.end method

.method public k1(Lva/y;)Lva/v;
    .locals 1

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0, p1}, Lva/f;->g1(Lva/y;)Lva/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->U(Lva/f;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public l(Lja/l;Lta/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lja/l;",
            "Lta/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lva/v;->b0(Lta/b;)Lva/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Lva/v;->t0(Lja/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l0()Lva/m;
    .locals 0

    iget-object p0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {p0}, Lva/f;->J0()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->k()Lva/m;

    move-result-object p0

    return-object p0
.end method

.method public l1(Ljava/lang/Class;)Lva/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/v;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0, p1}, Lxa/i;->f(Ljava/lang/Class;)Lva/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->c0(Lva/j;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public m(Lja/l;Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lja/l;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lva/v;->a0(Ljava/lang/Class;)Lva/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Lva/v;->F0(Lja/l;)Lva/r;

    move-result-object p0

    return-object p0
.end method

.method public m0()Lva/m;
    .locals 0

    iget-object p0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {p0}, Lva/f;->J0()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->n()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object p0

    return-object p0
.end method

.method public m1(Ljava/lang/reflect/Type;)Lva/v;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0}, Lxa/i;->L()Lmb/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmb/n;->W(Ljava/lang/reflect/Type;)Lva/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->c0(Lva/j;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public n(Lja/l;Lta/a;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lja/l;",
            "Lta/a;",
            ")",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lva/j;

    invoke-virtual {p0, p1, p2}, Lva/v;->E0(Lja/l;Lva/j;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public n0(Ljava/io/DataInput;)Lva/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/v;->k:Lya/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lva/v;->P(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lva/v;->c:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->m(Ljava/io/DataInput;)Lja/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lva/v;->y(Lja/l;Z)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->u(Lja/l;)Lva/m;

    move-result-object p0

    return-object p0
.end method

.method public n1(Lta/b;)Lva/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/b<",
            "*>;)",
            "Lva/v;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0}, Lxa/i;->L()Lmb/n;

    move-result-object v0

    invoke-virtual {p1}, Lta/b;->b()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmb/n;->W(Ljava/lang/reflect/Type;)Lva/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->c0(Lva/j;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public o(Lja/l;Lta/b;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lja/l;",
            "Lta/b<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lva/v;->b0(Lta/b;)Lva/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Lva/v;->F0(Lja/l;)Lva/r;

    move-result-object p0

    return-object p0
.end method

.method public o0(Ljava/io/InputStream;)Lva/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/v;->k:Lya/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lva/v;->B(Ljava/io/InputStream;)Lva/m;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lva/v;->c:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->o(Ljava/io/InputStream;)Lja/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lva/v;->y(Lja/l;Z)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->u(Lja/l;)Lva/m;

    move-result-object p0

    return-object p0
.end method

.method public o1(Lva/j;)Lva/v;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lva/v;->c0(Lva/j;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public p(Lja/a0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lja/a0;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lja/n;
        }
    .end annotation

    const-string v0, "n"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lva/v;->f(Lja/a0;)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lva/v;->j(Lja/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lja/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lva/l;->p(Ljava/io/IOException;)Lva/l;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public p0(Ljava/io/Reader;)Lva/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/v;->k:Lya/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lva/v;->P(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lva/v;->c:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->p(Ljava/io/Reader;)Lja/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lva/v;->y(Lja/l;Z)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->u(Lja/l;)Lva/m;

    move-result-object p0

    return-object p0
.end method

.method public p1(Ljava/lang/Object;)Lva/v;
    .locals 10

    iget-object v0, p0, Lva/v;->h:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    iget-object v3, p0, Lva/v;->a:Lva/f;

    iget-object v4, p0, Lva/v;->f:Lva/j;

    iget-object v5, p0, Lva/v;->g:Lva/k;

    const/4 v6, 0x0

    iget-object v7, p0, Lva/v;->i:Lja/d;

    iget-object v8, p0, Lva/v;->j:Lva/i;

    iget-object v9, p0, Lva/v;->k:Lya/l;

    move-object v1, p0

    move-object v2, p0

    invoke-virtual/range {v1 .. v9}, Lva/v;->M(Lva/v;Lva/f;Lva/j;Lva/k;Ljava/lang/Object;Lja/d;Lva/i;Lya/l;)Lva/v;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lva/v;->f:Lva/j;

    if-nez v0, :cond_2

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxa/i;->f(Ljava/lang/Class;)Lva/j;

    move-result-object v0

    :cond_2
    move-object v4, v0

    iget-object v3, p0, Lva/v;->a:Lva/f;

    iget-object v5, p0, Lva/v;->g:Lva/k;

    iget-object v7, p0, Lva/v;->i:Lja/d;

    iget-object v8, p0, Lva/v;->j:Lva/i;

    iget-object v9, p0, Lva/v;->k:Lya/l;

    move-object v1, p0

    move-object v2, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v9}, Lva/v;->M(Lva/v;Lva/f;Lva/j;Lva/k;Ljava/lang/Object;Lja/d;Lva/i;Lya/l;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public q(Lja/i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented for ObjectReader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q0(Ljava/lang/String;)Lva/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lja/n;,
            Lva/l;
        }
    .end annotation

    const-string v0, "json"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/v;->k:Lya/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lva/v;->P(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lva/v;->c:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->q(Ljava/lang/String;)Lja/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lva/v;->y(Lja/l;Z)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->u(Lja/l;)Lva/m;

    move-result-object p0
    :try_end_0
    .catch Lja/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lva/l;->p(Ljava/io/IOException;)Lva/l;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public q1(Ljava/lang/Class;)Lva/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/v;"
        }
    .end annotation

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0, p1}, Lva/f;->h1(Ljava/lang/Class;)Lva/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->U(Lva/f;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "argument \"%s\" is null"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r0([B)Lva/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "json"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/v;->k:Lya/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lva/v;->P(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lva/v;->c:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->s([B)Lja/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lva/v;->y(Lja/l;Z)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->u(Lja/l;)Lva/m;

    move-result-object p0

    return-object p0
.end method

.method public r1(Lja/c;)Lva/v;
    .locals 1

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0, p1}, Lva/f;->i1(Lja/c;)Lva/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->U(Lva/f;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public s(Lja/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lva/v;->Y(Lja/l;)Lya/m;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lva/v;->G(Lva/g;Lja/l;)Lja/p;

    move-result-object v1

    sget-object v2, Lja/p;->x:Lja/p;

    if-ne v1, v2, :cond_0

    if-nez p2, :cond_4

    invoke-virtual {p0, v0}, Lva/v;->D(Lva/g;)Lva/k;

    move-result-object p2

    invoke-virtual {p2, v0}, Lva/k;->c(Lva/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object v2, Lja/p;->n:Lja/p;

    if-eq v1, v2, :cond_4

    sget-object v2, Lja/p;->l:Lja/p;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lva/v;->D(Lva/g;)Lva/k;

    move-result-object v1

    iget-boolean v2, p0, Lva/v;->d:Z

    if-eqz v2, :cond_2

    iget-object p2, p0, Lva/v;->f:Lva/j;

    invoke-virtual {p0, p1, v0, p2, v1}, Lva/v;->R(Lja/l;Lva/g;Lva/j;Lva/k;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {v1, p1, v0}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1, v0, p2}, Lva/k;->g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lja/l;->o()V

    iget-object v1, p0, Lva/v;->a:Lva/f;

    sget-object v2, Lva/h;->q:Lva/h;

    invoke-virtual {v1, v2}, Lva/f;->S0(Lva/h;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lva/v;->f:Lva/j;

    invoke-virtual {p0, p1, v0, v1}, Lva/v;->S(Lja/l;Lva/g;Lva/j;)V

    :cond_5
    return-object p2
.end method

.method public s0([BII)Lva/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "json"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/v;->k:Lya/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lva/v;->P(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lva/v;->c:Lja/f;

    invoke-virtual {v0, p1, p2, p3}, Lja/f;->t([BII)Lja/l;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lva/v;->y(Lja/l;Z)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->u(Lja/l;)Lva/m;

    move-result-object p0

    return-object p0
.end method

.method public s1(Lja/l$a;)Lva/v;
    .locals 1

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0, p1}, Lva/f;->j1(Lja/l$a;)Lva/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->U(Lva/f;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public t(Lja/l;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lva/v;->Y(Lja/l;)Lya/m;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lva/v;->G(Lva/g;Lja/l;)Lja/p;

    move-result-object v1

    sget-object v2, Lja/p;->x:Lja/p;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lva/v;->h:Ljava/lang/Object;

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Lva/v;->D(Lva/g;)Lva/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lva/k;->c(Lva/g;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v2, Lja/p;->n:Lja/p;

    if-eq v1, v2, :cond_4

    sget-object v2, Lja/p;->l:Lja/p;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lva/v;->D(Lva/g;)Lva/k;

    move-result-object v1

    iget-boolean v2, p0, Lva/v;->d:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lva/v;->f:Lva/j;

    invoke-virtual {p0, p1, v0, v2, v1}, Lva/v;->R(Lja/l;Lva/g;Lva/j;Lva/k;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lva/v;->h:Ljava/lang/Object;

    if-nez v2, :cond_3

    invoke-virtual {v1, p1, v0}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1, v0, v2}, Lva/k;->g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lva/v;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v1, p0, Lva/v;->h:Ljava/lang/Object;

    :cond_5
    :goto_1
    iget-object v2, p0, Lva/v;->a:Lva/f;

    sget-object v3, Lva/h;->q:Lva/h;

    invoke-virtual {v2, v3}, Lva/f;->S0(Lva/h;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lva/v;->f:Lva/j;

    invoke-virtual {p0, p1, v0, v2}, Lva/v;->S(Lja/l;Lva/g;Lva/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lja/l;->close()V

    :cond_7
    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_8

    :try_start_2
    invoke-virtual {p1}, Lja/l;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw v0
.end method

.method public t0(Lja/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lja/l;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/v;->h:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lva/v;->s(Lja/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public t1(Lva/h;)Lva/v;
    .locals 1

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0, p1}, Lva/f;->k1(Lva/h;)Lva/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->U(Lva/f;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lja/l;)Lva/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lva/v;->w(Lja/l;)Lva/m;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lja/l;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_1

    :try_start_2
    invoke-virtual {p1}, Lja/l;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public u0(Lja/l;Lva/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lja/l;",
            "Lva/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lva/v;->c0(Lva/j;)Lva/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Lva/v;->t0(Lja/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs u1(Lva/h;[Lva/h;)Lva/v;
    .locals 1

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0, p1, p2}, Lva/f;->l1(Lva/h;[Lva/h;)Lva/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->U(Lva/f;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public v(Lja/l;)Lva/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lja/l;",
            ")",
            "Lva/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lva/v;->Y(Lja/l;)Lya/m;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lva/v;->F(Lva/g;Lja/l;)V

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    invoke-virtual {p0, v0}, Lva/v;->D(Lva/g;)Lva/k;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lva/v;->N(Lja/l;Lva/g;Lva/k;Z)Lva/r;

    move-result-object p0

    return-object p0
.end method

.method public v0(Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/DataInput;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/v;->k:Lya/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lva/v;->P(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lva/v;->c:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->m(Ljava/io/DataInput;)Lja/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lva/v;->y(Lja/l;Z)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->t(Lja/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public v1(Ljava/lang/Object;)Lva/v;
    .locals 1

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0, p1}, Lxa/j;->B0(Ljava/lang/Object;)Lxa/j;

    move-result-object p1

    check-cast p1, Lva/f;

    invoke-virtual {p0, p1}, Lva/v;->U(Lva/f;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public version()Lja/b0;
    .locals 0

    sget-object p0, Lxa/l;->a:Lja/b0;

    return-object p0
.end method

.method public final w(Lja/l;)Lva/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0, p1}, Lva/f;->N0(Lja/l;)V

    iget-object v0, p0, Lva/v;->i:Lja/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lja/l;->m1(Lja/d;)V

    :cond_0
    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {p0}, Lva/f;->J0()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->k()Lva/m;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lva/v;->a:Lva/f;

    sget-object v2, Lva/h;->q:Lva/h;

    invoke-virtual {v1, v2}, Lva/f;->S0(Lva/h;)Z

    move-result v1

    sget-object v3, Lja/p;->x:Lja/p;

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0}, Lva/f;->J0()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/m;->n()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object v0

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, Lva/v;->Y(Lja/l;)Lya/m;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lva/v;->Y(Lja/l;)Lya/m;

    move-result-object v1

    invoke-virtual {p0, v1}, Lva/v;->E(Lva/g;)Lva/k;

    move-result-object v0

    iget-boolean v3, p0, Lva/v;->d:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lva/v;->J()Lva/j;

    move-result-object v3

    invoke-virtual {p0, p1, v1, v3, v0}, Lva/v;->R(Lja/l;Lva/g;Lva/j;Lva/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/m;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, v1}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/m;

    :goto_0
    iget-object v3, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v3, v2}, Lva/f;->S0(Lva/h;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lva/v;->J()Lva/j;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lva/v;->S(Lja/l;Lva/g;Lva/j;)V

    :cond_5
    return-object v0
.end method

.method public w0(Ljava/io/File;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/v;->k:Lya/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lva/v;->H(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lya/l;->b(Ljava/io/InputStream;)Lya/l$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lva/v;->z(Lya/l$b;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lva/v;->c:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->n(Ljava/io/File;)Lja/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lva/v;->y(Lja/l;Z)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->t(Lja/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs w1([Lja/c;)Lva/v;
    .locals 1

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0, p1}, Lva/f;->m1([Lja/c;)Lva/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->U(Lva/f;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lja/l;)Lva/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0, p1}, Lva/f;->N0(Lja/l;)V

    iget-object v0, p0, Lva/v;->i:Lja/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lja/l;->m1(Lja/d;)V

    :cond_0
    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Lva/v;->a:Lva/f;

    sget-object v2, Lva/h;->q:Lva/h;

    invoke-virtual {v1, v2}, Lva/f;->S0(Lva/h;)Z

    move-result v1

    sget-object v2, Lja/p;->x:Lja/p;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0}, Lva/f;->J0()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/m;->n()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object v0

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, Lva/v;->Y(Lja/l;)Lya/m;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lva/v;->Y(Lja/l;)Lya/m;

    move-result-object v2

    invoke-virtual {p0, v2}, Lva/v;->E(Lva/g;)Lva/k;

    move-result-object v0

    iget-boolean v3, p0, Lva/v;->d:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lva/v;->J()Lva/j;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3, v0}, Lva/v;->R(Lja/l;Lva/g;Lva/j;Lva/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/m;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, v2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/m;

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lva/v;->J()Lva/j;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lva/v;->S(Lja/l;Lva/g;Lva/j;)V

    :cond_5
    return-object v0
.end method

.method public x0(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/v;->k:Lya/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lya/l;->b(Ljava/io/InputStream;)Lya/l$b;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lva/v;->z(Lya/l$b;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lva/v;->c:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->o(Ljava/io/InputStream;)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lva/v;->y(Lja/l;Z)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->t(Lja/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs x1([Lja/l$a;)Lva/v;
    .locals 1

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0, p1}, Lva/f;->n1([Lja/l$a;)Lva/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->U(Lva/f;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public y(Lja/l;Z)Lja/l;
    .locals 2

    iget-object v0, p0, Lva/v;->e:Lna/d;

    if-eqz v0, :cond_1

    const-class v0, Lna/b;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lna/b;

    iget-object p0, p0, Lva/v;->e:Lna/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1, p2}, Lna/b;-><init>(Lja/l;Lna/d;ZZ)V

    move-object p1, v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public y0(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/v;->k:Lya/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lva/v;->P(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lva/v;->c:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->p(Ljava/io/Reader;)Lja/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lva/v;->y(Lja/l;Z)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->t(Lja/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs y1([Lva/h;)Lva/v;
    .locals 1

    iget-object v0, p0, Lva/v;->a:Lva/f;

    invoke-virtual {v0, p1}, Lva/f;->o1([Lva/h;)Lva/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->U(Lva/f;)Lva/v;

    move-result-object p0

    return-object p0
.end method

.method public z(Lya/l$b;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lya/l$b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lva/v;->k:Lya/l;

    invoke-virtual {p0, v0, p1}, Lva/v;->Q(Lya/l;Lya/l$b;)V

    :cond_0
    invoke-virtual {p1}, Lya/l$b;->a()Lja/l;

    move-result-object p0

    if-eqz p2, :cond_1

    sget-object p2, Lja/l$a;->c:Lja/l$a;

    invoke-virtual {p0, p2}, Lja/l;->v(Lja/l$a;)Lja/l;

    :cond_1
    invoke-virtual {p1}, Lya/l$b;->e()Lva/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Lva/v;->t(Lja/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lja/n;,
            Lva/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lva/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/v;->k:Lya/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lva/v;->P(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lva/v;->c:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->q(Ljava/lang/String;)Lja/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lva/v;->y(Lja/l;Z)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/v;->t(Lja/l;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lja/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lva/l;->p(Ljava/io/IOException;)Lva/l;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public z1()Lva/v;
    .locals 2

    iget-object v0, p0, Lva/v;->a:Lva/f;

    sget-object v1, Lva/y;->h:Lva/y;

    invoke-virtual {v0, v1}, Lva/f;->g1(Lva/y;)Lva/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva/v;->U(Lva/f;)Lva/v;

    move-result-object p0

    return-object p0
.end method
