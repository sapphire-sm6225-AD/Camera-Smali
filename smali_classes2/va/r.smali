.class public Lva/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field public static final i:Lva/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/r<",
            "*>;"
        }
    .end annotation
.end field

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3


# instance fields
.field public final a:Lva/j;

.field public final b:Lva/g;

.field public final c:Lva/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lja/l;

.field public final e:Lja/o;

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final g:Z

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lva/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lva/r;-><init>(Lva/j;Lja/l;Lva/g;Lva/k;ZLjava/lang/Object;)V

    sput-object v7, Lva/r;->i:Lva/r;

    return-void
.end method

.method public constructor <init>(Lva/j;Lja/l;Lva/g;Lva/k;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Lja/l;",
            "Lva/g;",
            "Lva/k<",
            "*>;Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/r;->a:Lva/j;

    iput-object p2, p0, Lva/r;->d:Lja/l;

    iput-object p3, p0, Lva/r;->b:Lva/g;

    iput-object p4, p0, Lva/r;->c:Lva/k;

    iput-boolean p5, p0, Lva/r;->g:Z

    const/4 p1, 0x0

    if-nez p6, :cond_0

    iput-object p1, p0, Lva/r;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lva/r;->f:Ljava/lang/Object;

    :goto_0
    if-nez p2, :cond_1

    iput-object p1, p0, Lva/r;->e:Lja/o;

    const/4 p1, 0x0

    iput p1, p0, Lva/r;->h:I

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lja/l;->Z()Lja/o;

    move-result-object p1

    if-eqz p5, :cond_2

    invoke-virtual {p2}, Lja/l;->I0()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lja/l;->o()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lja/l;->r()Lja/p;

    move-result-object p2

    sget-object p3, Lja/p;->k:Lja/p;

    if-eq p2, p3, :cond_3

    sget-object p3, Lja/p;->m:Lja/p;

    if-ne p2, p3, :cond_4

    :cond_3
    invoke-virtual {p1}, Lja/o;->e()Lja/o;

    move-result-object p1

    :cond_4
    :goto_1
    iput-object p1, p0, Lva/r;->e:Lja/o;

    const/4 p1, 0x2

    iput p1, p0, Lva/r;->h:I

    :goto_2
    return-void
.end method

.method public static j()Lva/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lva/r<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lva/r;->i:Lva/r;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lva/r;->h:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lva/r;->h:I

    iget-object p0, p0, Lva/r;->d:Lja/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lja/l;->close()V

    :cond_0
    return-void
.end method

.method public f(Ljava/io/IOException;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/IOException;",
            ")TR;"
        }
    .end annotation

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public g(Lva/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/l;",
            ")TR;"
        }
    .end annotation

    new-instance p0, Lva/a0;

    invoke-virtual {p1}, Lva/l;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lva/a0;-><init>(Ljava/lang/String;Lva/l;)V

    throw p0
.end method

.method public h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lva/r;->d:Lja/l;

    invoke-virtual {v0}, Lja/l;->Z()Lja/o;

    move-result-object v1

    iget-object v2, p0, Lva/r;->e:Lja/o;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lja/l;->R0()Lja/p;

    move-result-object v1

    sget-object v2, Lja/p;->n:Lja/p;

    if-eq v1, v2, :cond_4

    sget-object v2, Lja/p;->l:Lja/p;

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lja/p;->m:Lja/p;

    if-eq v1, v2, :cond_3

    sget-object v2, Lja/p;->k:Lja/p;

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_0

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lja/l;->n1()Lja/l;

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lja/l;->Z()Lja/o;

    move-result-object v1

    iget-object v2, p0, Lva/r;->e:Lja/o;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lja/l;->o()V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lva/r;->o()Z

    move-result p0
    :try_end_0
    .catch Lva/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lva/r;->f(Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lva/r;->g(Lva/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public i()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()TR;"
        }
    .end annotation

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public k()Lja/j;
    .locals 0

    iget-object p0, p0, Lva/r;->d:Lja/l;

    invoke-virtual {p0}, Lja/l;->E()Lja/j;

    move-result-object p0

    return-object p0
.end method

.method public m()Lja/l;
    .locals 0

    iget-object p0, p0, Lva/r;->d:Lja/l;

    return-object p0
.end method

.method public n()Lja/d;
    .locals 0

    iget-object p0, p0, Lva/r;->d:Lja/l;

    invoke-virtual {p0}, Lja/l;->a0()Lja/d;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lva/r;->p()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lva/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lva/r;->f(Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lva/r;->g(Lva/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lva/r;->h:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v2

    :cond_0
    invoke-virtual {p0}, Lva/r;->h()V

    :cond_1
    iget-object v0, p0, Lva/r;->d:Lja/l;

    invoke-virtual {v0}, Lja/l;->r()Lja/p;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lva/r;->d:Lja/l;

    invoke-virtual {v0}, Lja/l;->R0()Lja/p;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v3, Lja/p;->n:Lja/p;

    if-ne v0, v3, :cond_4

    :cond_2
    iput v1, p0, Lva/r;->h:I

    iget-boolean v0, p0, Lva/r;->g:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lva/r;->d:Lja/l;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lja/l;->close()V

    :cond_3
    return v1

    :cond_4
    const/4 v0, 0x3

    iput v0, p0, Lva/r;->h:I

    return v2

    :cond_5
    return v1
.end method

.method public p()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lva/r;->h:I

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lva/r;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lva/r;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lva/r;->f:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lva/r;->c:Lva/k;

    iget-object v3, p0, Lva/r;->d:Lja/l;

    iget-object v4, p0, Lva/r;->b:Lva/g;

    invoke-virtual {v0, v3, v4}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lva/r;->c:Lva/k;

    iget-object v4, p0, Lva/r;->d:Lja/l;

    iget-object v5, p0, Lva/r;->b:Lva/g;

    invoke-virtual {v3, v4, v5, v0}, Lva/k;->g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lva/r;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput v1, p0, Lva/r;->h:I

    iget-object p0, p0, Lva/r;->d:Lja/l;

    invoke-virtual {p0}, Lja/l;->o()V

    return-object v0

    :catchall_0
    move-exception v0

    iput v2, p0, Lva/r;->h:I

    iget-object p0, p0, Lva/r;->d:Lja/l;

    invoke-virtual {p0}, Lja/l;->o()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lva/r;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-TT;>;>(TC;)TC;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Lva/r;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lva/r;->p()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lva/r;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public s(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L::Ljava/util/List<",
            "-TT;>;>(T",
            "L;",
            ")T",
            "L;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Lva/r;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lva/r;->p()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method
