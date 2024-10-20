.class public abstract Lva/e0;
.super Lva/e;
.source "SourceFile"


# static fields
.field public static final n:Z = false

.field public static final o:Lva/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lva/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lva/c0;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lcom/fasterxml/jackson/databind/ser/r;

.field public final e:Lcom/fasterxml/jackson/databind/ser/q;

.field public transient f:Lxa/e;

.field public g:Lva/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lva/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lva/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lva/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkb/l;

.field public l:Ljava/text/DateFormat;

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb/c;

    const-string v1, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    invoke-direct {v0, v1}, Lkb/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lva/e0;->o:Lva/o;

    new-instance v0, Lkb/r;

    invoke-direct {v0}, Lkb/r;-><init>()V

    sput-object v0, Lva/e0;->p:Lva/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lva/e;-><init>()V

    .line 2
    sget-object v0, Lva/e0;->p:Lva/o;

    iput-object v0, p0, Lva/e0;->g:Lva/o;

    .line 3
    sget-object v0, Llb/w;->d:Llb/w;

    iput-object v0, p0, Lva/e0;->i:Lva/o;

    .line 4
    sget-object v0, Lva/e0;->o:Lva/o;

    iput-object v0, p0, Lva/e0;->j:Lva/o;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lva/e0;->b:Lva/c0;

    .line 6
    iput-object v0, p0, Lva/e0;->d:Lcom/fasterxml/jackson/databind/ser/r;

    .line 7
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/q;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/q;-><init>()V

    iput-object v1, p0, Lva/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    .line 8
    iput-object v0, p0, Lva/e0;->k:Lkb/l;

    .line 9
    iput-object v0, p0, Lva/e0;->c:Ljava/lang/Class;

    .line 10
    iput-object v0, p0, Lva/e0;->f:Lxa/e;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lva/e0;->m:Z

    return-void
.end method

.method public constructor <init>(Lva/e0;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lva/e;-><init>()V

    .line 28
    sget-object v0, Lva/e0;->p:Lva/o;

    iput-object v0, p0, Lva/e0;->g:Lva/o;

    .line 29
    sget-object v0, Llb/w;->d:Llb/w;

    iput-object v0, p0, Lva/e0;->i:Lva/o;

    .line 30
    sget-object v0, Lva/e0;->o:Lva/o;

    iput-object v0, p0, Lva/e0;->j:Lva/o;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lva/e0;->b:Lva/c0;

    .line 32
    iput-object v0, p0, Lva/e0;->c:Ljava/lang/Class;

    .line 33
    iput-object v0, p0, Lva/e0;->d:Lcom/fasterxml/jackson/databind/ser/r;

    .line 34
    iput-object v0, p0, Lva/e0;->k:Lkb/l;

    .line 35
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/q;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/q;-><init>()V

    iput-object v0, p0, Lva/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    .line 36
    iget-object v0, p1, Lva/e0;->g:Lva/o;

    iput-object v0, p0, Lva/e0;->g:Lva/o;

    .line 37
    iget-object v0, p1, Lva/e0;->h:Lva/o;

    iput-object v0, p0, Lva/e0;->h:Lva/o;

    .line 38
    iget-object v0, p1, Lva/e0;->i:Lva/o;

    iput-object v0, p0, Lva/e0;->i:Lva/o;

    .line 39
    iget-object v0, p1, Lva/e0;->j:Lva/o;

    iput-object v0, p0, Lva/e0;->j:Lva/o;

    .line 40
    iget-boolean p1, p1, Lva/e0;->m:Z

    iput-boolean p1, p0, Lva/e0;->m:Z

    return-void
.end method

.method public constructor <init>(Lva/e0;Lva/c0;Lcom/fasterxml/jackson/databind/ser/r;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lva/e;-><init>()V

    .line 13
    sget-object v0, Lva/e0;->p:Lva/o;

    iput-object v0, p0, Lva/e0;->g:Lva/o;

    .line 14
    sget-object v0, Llb/w;->d:Llb/w;

    iput-object v0, p0, Lva/e0;->i:Lva/o;

    .line 15
    sget-object v0, Lva/e0;->o:Lva/o;

    iput-object v0, p0, Lva/e0;->j:Lva/o;

    .line 16
    iput-object p3, p0, Lva/e0;->d:Lcom/fasterxml/jackson/databind/ser/r;

    .line 17
    iput-object p2, p0, Lva/e0;->b:Lva/c0;

    .line 18
    iget-object p3, p1, Lva/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    iput-object p3, p0, Lva/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    .line 19
    iget-object v1, p1, Lva/e0;->g:Lva/o;

    iput-object v1, p0, Lva/e0;->g:Lva/o;

    .line 20
    iget-object v1, p1, Lva/e0;->h:Lva/o;

    iput-object v1, p0, Lva/e0;->h:Lva/o;

    .line 21
    iget-object v1, p1, Lva/e0;->i:Lva/o;

    iput-object v1, p0, Lva/e0;->i:Lva/o;

    .line 22
    iget-object p1, p1, Lva/e0;->j:Lva/o;

    iput-object p1, p0, Lva/e0;->j:Lva/o;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lva/e0;->m:Z

    .line 24
    invoke-virtual {p2}, Lxa/j;->k()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lva/e0;->c:Ljava/lang/Class;

    .line 25
    invoke-virtual {p2}, Lxa/j;->m()Lxa/e;

    move-result-object p1

    iput-object p1, p0, Lva/e0;->f:Lxa/e;

    .line 26
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/ser/q;->h()Lkb/l;

    move-result-object p1

    iput-object p1, p0, Lva/e0;->k:Lkb/l;

    return-void
.end method


# virtual methods
.method public A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/j;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p0}, Lva/e0;->m0()Lja/i;

    move-result-object p0

    invoke-static {p0, p2, p1}, Lbb/b;->A(Lja/i;Ljava/lang/String;Lva/j;)Lbb/b;

    move-result-object p0

    throw p0
.end method

.method public varargs A0(Lva/c;Ldb/s;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/c;",
            "Ldb/s;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lva/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "N/A"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ldb/s;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lva/c;->x()Ljava/lang/Class;

    move-result-object p4

    invoke-static {p4}, Lnb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p4, v1, v0

    const/4 p4, 0x2

    aput-object p3, v1, p4

    const-string p3, "Invalid definition for property %s (of type %s): %s"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lva/e0;->m0()Lja/i;

    move-result-object p0

    invoke-static {p0, p3, p1, p2}, Lbb/b;->z(Lja/i;Ljava/lang/String;Lva/c;Ldb/s;)Lbb/b;

    move-result-object p0

    throw p0
.end method

.method public varargs B0(Lva/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/c;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lva/c;->x()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "N/A"

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3}, Lva/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "Invalid type definition for type %s: %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lva/e0;->m0()Lja/i;

    move-result-object p0

    const/4 p3, 0x0

    invoke-static {p0, p2, p1, p3}, Lbb/b;->z(Lja/i;Ljava/lang/String;Lva/c;Ldb/s;)Lbb/b;

    move-result-object p0

    throw p0
.end method

.method public varargs C0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lva/e0;->w0(Ljava/lang/String;[Ljava/lang/Object;)Lva/l;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic D(Ljava/lang/Object;Ljava/lang/Object;)Lva/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lva/e0;->F0(Ljava/lang/Object;Ljava/lang/Object;)Lva/e0;

    move-result-object p0

    return-object p0
.end method

.method public varargs D0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lva/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lva/e0;->m0()Lja/i;

    move-result-object p0

    invoke-static {p0, p2, p1}, Lva/l;->i(Lja/i;Ljava/lang/String;Ljava/lang/Throwable;)Lva/l;

    move-result-object p0

    throw p0
.end method

.method public E(Ljava/lang/Class;)Lva/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Lva/e0;->b:Lva/c0;

    invoke-virtual {v0, p1}, Lxa/i;->f(Ljava/lang/Class;)Lva/j;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lva/e0;->G(Lva/j;)Lva/o;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lnb/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v3}, Lva/e0;->D0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lva/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    invoke-virtual {v2, p1, v0, v1, p0}, Lcom/fasterxml/jackson/databind/ser/q;->b(Ljava/lang/Class;Lva/j;Lva/o;Lva/e0;)V

    :cond_0
    return-object v1
.end method

.method public abstract E0(Ldb/a;Ljava/lang/Object;)Lva/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a;",
            "Ljava/lang/Object;",
            ")",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation
.end method

.method public F(Lva/j;)Lva/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            ")",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lva/e0;->G(Lva/j;)Lva/o;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lnb/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lva/e0;->D0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lva/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    invoke-virtual {v1, p1, v0, p0}, Lcom/fasterxml/jackson/databind/ser/q;->d(Lva/j;Lva/o;Lva/e0;)V

    :cond_0
    return-object v0
.end method

.method public F0(Ljava/lang/Object;Ljava/lang/Object;)Lva/e0;
    .locals 1

    iget-object v0, p0, Lva/e0;->f:Lxa/e;

    invoke-virtual {v0, p1, p2}, Lxa/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Lxa/e;

    move-result-object p1

    iput-object p1, p0, Lva/e0;->f:Lxa/e;

    return-object p0
.end method

.method public G(Lva/j;)Lva/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            ")",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Lva/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lva/e0;->d:Lcom/fasterxml/jackson/databind/ser/r;

    invoke-virtual {v1, p0, p1}, Lcom/fasterxml/jackson/databind/ser/r;->b(Lva/e0;Lva/j;)Lva/o;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public G0(Lva/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lva/e0;->h:Lva/o;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null JsonSerializer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, Lva/e0;->l:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lva/e0;->b:Lva/c0;

    invoke-virtual {v0}, Lxa/i;->q()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lva/e0;->l:Ljava/text/DateFormat;

    return-object v0
.end method

.method public H0(Lva/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lva/e0;->j:Lva/o;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null JsonSerializer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public I(Ljava/lang/Class;)Lva/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Lva/e0;->k:Lkb/l;

    invoke-virtual {v0, p1}, Lkb/l;->f(Ljava/lang/Class;)Lva/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lva/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/q;->l(Ljava/lang/Class;)Lva/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lva/e0;->E(Ljava/lang/Class;)Lva/o;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lva/e0;->v0(Lva/o;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public I0(Lva/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lva/e0;->i:Lva/o;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null JsonSerializer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public J(Lva/o;Lva/d;)Lva/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/o<",
            "*>;",
            "Lva/d;",
            ")",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/p;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/databind/ser/p;->c(Lva/e0;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lva/e0;->q0(Lva/o;Lva/d;)Lva/o;

    move-result-object p0

    return-object p0
.end method

.method public K(Lva/o;)Lva/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/o<",
            "*>;)",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/p;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/databind/ser/p;->c(Lva/e0;)V

    :cond_0
    return-object p1
.end method

.method public L(Ljava/lang/Object;Lva/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lva/j;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnb/h;->u0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Lnb/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Incompatible types: declared root type (%s) vs %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lva/e0;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public M(JLja/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lva/d0;->l:Lva/d0;

    invoke-virtual {p0, v0}, Lva/e0;->u0(Lva/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lja/i;->r0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lva/e0;->H()Ljava/text/DateFormat;

    move-result-object p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lja/i;->r0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public N(Ljava/util/Date;Lja/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lva/d0;->l:Lva/d0;

    invoke-virtual {p0, v0}, Lva/e0;->u0(Lva/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lja/i;->r0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lva/e0;->H()Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lja/i;->r0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final O(JLja/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lva/d0;->k:Lva/d0;

    invoke-virtual {p0, v0}, Lva/e0;->u0(Lva/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, p2}, Lja/i;->A0(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lva/e0;->H()Ljava/text/DateFormat;

    move-result-object p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lja/i;->l1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final P(Ljava/util/Date;Lja/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lva/d0;->k:Lva/d0;

    invoke-virtual {p0, v0}, Lva/e0;->u0(Lva/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lja/i;->A0(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lva/e0;->H()Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lja/i;->l1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/Object;Lja/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1}, Lja/i;->r0(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lva/e0;->m:Z

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lja/i;->s0()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lva/e0;->i:Lva/o;

    invoke-virtual {p2, p1, p3, p0}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lva/e0;->b0(Ljava/lang/Class;ZLva/d;)Lva/o;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p0}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V

    :goto_0
    return-void
.end method

.method public final R(Lja/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lva/e0;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lja/i;->s0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lva/e0;->i:Lva/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V

    :goto_0
    return-void
.end method

.method public final S(Ljava/lang/Object;Lja/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lva/e0;->m:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lja/i;->s0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lva/e0;->i:Lva/o;

    invoke-virtual {p1, v0, p2, p0}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lva/e0;->b0(Ljava/lang/Class;ZLva/d;)Lva/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V

    :goto_0
    return-void
.end method

.method public T(Ljava/lang/Class;Lva/d;)Lva/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/d;",
            ")",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Lva/e0;->b:Lva/c0;

    invoke-virtual {v0, p1}, Lxa/i;->f(Ljava/lang/Class;)Lva/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lva/e0;->U(Lva/j;Lva/d;)Lva/o;

    move-result-object p0

    return-object p0
.end method

.method public U(Lva/j;Lva/d;)Lva/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Lva/d;",
            ")",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Lva/e0;->d:Lcom/fasterxml/jackson/databind/ser/r;

    iget-object v1, p0, Lva/e0;->b:Lva/c0;

    iget-object v2, p0, Lva/e0;->h:Lva/o;

    invoke-virtual {v0, v1, p1, v2}, Lcom/fasterxml/jackson/databind/ser/r;->a(Lva/c0;Lva/j;Lva/o;)Lva/o;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lva/e0;->J(Lva/o;Lva/d;)Lva/o;

    move-result-object p0

    return-object p0
.end method

.method public V(Lva/j;Lva/d;)Lva/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Lva/d;",
            ")",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object p0, p0, Lva/e0;->j:Lva/o;

    return-object p0
.end method

.method public W(Lva/d;)Lva/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/d;",
            ")",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object p0, p0, Lva/e0;->i:Lva/o;

    return-object p0
.end method

.method public abstract X(Ljava/lang/Object;Lia/l0;)Lkb/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lia/l0<",
            "*>;)",
            "Lkb/u;"
        }
    .end annotation
.end method

.method public Y(Ljava/lang/Class;Lva/d;)Lva/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/d;",
            ")",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Lva/e0;->k:Lkb/l;

    invoke-virtual {v0, p1}, Lkb/l;->f(Ljava/lang/Class;)Lva/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lva/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/q;->l(Ljava/lang/Class;)Lva/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lva/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    iget-object v1, p0, Lva/e0;->b:Lva/c0;

    invoke-virtual {v1, p1}, Lxa/i;->f(Ljava/lang/Class;)Lva/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/q;->m(Lva/j;)Lva/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lva/e0;->E(Ljava/lang/Class;)Lva/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lva/e0;->o0(Ljava/lang/Class;)Lva/o;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2}, Lva/e0;->p0(Lva/o;Lva/d;)Lva/o;

    move-result-object p0

    return-object p0
.end method

.method public Z(Lva/j;Lva/d;)Lva/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Lva/d;",
            ")",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Lva/e0;->k:Lkb/l;

    invoke-virtual {v0, p1}, Lkb/l;->g(Lva/j;)Lva/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lva/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/q;->m(Lva/j;)Lva/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lva/e0;->F(Lva/j;)Lva/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/e0;->o0(Ljava/lang/Class;)Lva/o;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2}, Lva/e0;->p0(Lva/o;Lva/d;)Lva/o;

    move-result-object p0

    return-object p0
.end method

.method public a0(Lva/j;)Lhb/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Lva/e0;->d:Lcom/fasterxml/jackson/databind/ser/r;

    iget-object p0, p0, Lva/e0;->b:Lva/c0;

    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/r;->c(Lva/c0;Lva/j;)Lhb/h;

    move-result-object p0

    return-object p0
.end method

.method public b0(Ljava/lang/Class;ZLva/d;)Lva/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Lva/d;",
            ")",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Lva/e0;->k:Lkb/l;

    invoke-virtual {v0, p1}, Lkb/l;->d(Ljava/lang/Class;)Lva/o;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lva/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/q;->j(Ljava/lang/Class;)Lva/o;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p3}, Lva/e0;->e0(Ljava/lang/Class;Lva/d;)Lva/o;

    move-result-object v0

    iget-object v1, p0, Lva/e0;->d:Lcom/fasterxml/jackson/databind/ser/r;

    iget-object v2, p0, Lva/e0;->b:Lva/c0;

    invoke-virtual {v2, p1}, Lxa/i;->f(Ljava/lang/Class;)Lva/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/ser/r;->c(Lva/c0;Lva/j;)Lhb/h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Lhb/h;->b(Lva/d;)Lhb/h;

    move-result-object p3

    new-instance v1, Lkb/q;

    invoke-direct {v1, p3, v0}, Lkb/q;-><init>(Lhb/h;Lva/o;)V

    move-object v0, v1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p0, p0, Lva/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/q;->e(Ljava/lang/Class;Lva/o;)V

    :cond_3
    return-object v0
.end method

.method public c0(Lva/j;ZLva/d;)Lva/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Z",
            "Lva/d;",
            ")",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Lva/e0;->k:Lkb/l;

    invoke-virtual {v0, p1}, Lkb/l;->e(Lva/j;)Lva/o;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lva/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/q;->k(Lva/j;)Lva/o;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p3}, Lva/e0;->g0(Lva/j;Lva/d;)Lva/o;

    move-result-object v0

    iget-object v1, p0, Lva/e0;->d:Lcom/fasterxml/jackson/databind/ser/r;

    iget-object v2, p0, Lva/e0;->b:Lva/c0;

    invoke-virtual {v1, v2, p1}, Lcom/fasterxml/jackson/databind/ser/r;->c(Lva/c0;Lva/j;)Lhb/h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Lhb/h;->b(Lva/d;)Lhb/h;

    move-result-object p3

    new-instance v1, Lkb/q;

    invoke-direct {v1, p3, v0}, Lkb/q;-><init>(Lhb/h;Lva/o;)V

    move-object v0, v1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p0, p0, Lva/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/q;->f(Lva/j;Lva/o;)V

    :cond_3
    return-object v0
.end method

.method public d0(Ljava/lang/Class;)Lva/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Lva/e0;->k:Lkb/l;

    invoke-virtual {v0, p1}, Lkb/l;->f(Ljava/lang/Class;)Lva/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lva/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/q;->l(Ljava/lang/Class;)Lva/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lva/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    iget-object v1, p0, Lva/e0;->b:Lva/c0;

    invoke-virtual {v1, p1}, Lxa/i;->f(Ljava/lang/Class;)Lva/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/q;->m(Lva/j;)Lva/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lva/e0;->E(Ljava/lang/Class;)Lva/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lva/e0;->o0(Ljava/lang/Class;)Lva/o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public e0(Ljava/lang/Class;Lva/d;)Lva/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/d;",
            ")",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Lva/e0;->k:Lkb/l;

    invoke-virtual {v0, p1}, Lkb/l;->f(Ljava/lang/Class;)Lva/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lva/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/q;->l(Ljava/lang/Class;)Lva/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lva/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    iget-object v1, p0, Lva/e0;->b:Lva/c0;

    invoke-virtual {v1, p1}, Lxa/i;->f(Ljava/lang/Class;)Lva/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/q;->m(Lva/j;)Lva/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lva/e0;->E(Ljava/lang/Class;)Lva/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lva/e0;->o0(Ljava/lang/Class;)Lva/o;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2}, Lva/e0;->q0(Lva/o;Lva/d;)Lva/o;

    move-result-object p0

    return-object p0
.end method

.method public f0(Lva/j;)Lva/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            ")",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Lva/e0;->k:Lkb/l;

    invoke-virtual {v0, p1}, Lkb/l;->g(Lva/j;)Lva/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lva/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/q;->m(Lva/j;)Lva/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lva/e0;->F(Lva/j;)Lva/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/e0;->o0(Ljava/lang/Class;)Lva/o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g0(Lva/j;Lva/d;)Lva/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Lva/d;",
            ")",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Null passed for `valueType` of `findValueSerializer()`"

    invoke-virtual {p0, v1, v0}, Lva/e0;->C0(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lva/e0;->k:Lkb/l;

    invoke-virtual {v0, p1}, Lkb/l;->g(Lva/j;)Lva/o;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lva/e0;->e:Lcom/fasterxml/jackson/databind/ser/q;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/q;->m(Lva/j;)Lva/o;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lva/e0;->F(Lva/j;)Lva/o;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/e0;->o0(Ljava/lang/Class;)Lva/o;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v0, p2}, Lva/e0;->q0(Lva/o;Lva/d;)Lva/o;

    move-result-object p0

    return-object p0
.end method

.method public final h0()Lva/c0;
    .locals 0

    iget-object p0, p0, Lva/e0;->b:Lva/c0;

    return-object p0
.end method

.method public i0()Lva/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lva/e0;->j:Lva/o;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lva/e0;->b:Lva/c0;

    invoke-virtual {p0}, Lxa/i;->b()Z

    move-result p0

    return p0
.end method

.method public j0()Lva/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lva/e0;->i:Lva/o;

    return-object p0
.end method

.method public final k0(Ljava/lang/Class;)Lia/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lia/u$b;"
        }
    .end annotation

    iget-object p0, p0, Lva/e0;->b:Lva/c0;

    invoke-virtual {p0, p1}, Lxa/j;->z(Ljava/lang/Class;)Lia/u$b;

    move-result-object p0

    return-object p0
.end method

.method public final l0()Lcom/fasterxml/jackson/databind/ser/l;
    .locals 0

    iget-object p0, p0, Lva/e0;->b:Lva/c0;

    invoke-virtual {p0}, Lva/c0;->I0()Lcom/fasterxml/jackson/databind/ser/l;

    move-result-object p0

    return-object p0
.end method

.method public m0()Lja/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lva/e0;->c:Ljava/lang/Class;

    return-object p0
.end method

.method public final n0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lva/e0;->c:Ljava/lang/Class;

    return-object p0
.end method

.method public final o()Lva/b;
    .locals 0

    iget-object p0, p0, Lva/e0;->b:Lva/c0;

    invoke-virtual {p0}, Lxa/i;->l()Lva/b;

    move-result-object p0

    return-object p0
.end method

.method public o0(Ljava/lang/Class;)Lva/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lva/e0;->g:Lva/o;

    return-object p0

    :cond_0
    new-instance p0, Lkb/r;

    invoke-direct {p0, p1}, Lkb/r;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lva/e0;->f:Lxa/e;

    invoke-virtual {p0, p1}, Lxa/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public p0(Lva/o;Lva/d;)Lva/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/o<",
            "*>;",
            "Lva/d;",
            ")",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/databind/ser/j;

    invoke-interface {p1, p0, p2}, Lcom/fasterxml/jackson/databind/ser/j;->b(Lva/e0;Lva/d;)Lva/o;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic q()Lxa/i;
    .locals 0

    invoke-virtual {p0}, Lva/e0;->h0()Lva/c0;

    move-result-object p0

    return-object p0
.end method

.method public q0(Lva/o;Lva/d;)Lva/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/o<",
            "*>;",
            "Lva/d;",
            ")",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/databind/ser/j;

    invoke-interface {p1, p0, p2}, Lcom/fasterxml/jackson/databind/ser/j;->b(Lva/e0;Lva/d;)Lva/o;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final r(Ljava/lang/Class;)Lia/n$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lia/n$d;"
        }
    .end annotation

    iget-object p0, p0, Lva/e0;->b:Lva/c0;

    invoke-virtual {p0, p1}, Lxa/j;->v(Ljava/lang/Class;)Lia/n$d;

    move-result-object p0

    return-object p0
.end method

.method public final r0(I)Z
    .locals 0

    iget-object p0, p0, Lva/e0;->b:Lva/c0;

    invoke-virtual {p0, p1}, Lva/c0;->L0(I)Z

    move-result p0

    return p0
.end method

.method public s()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lva/e0;->b:Lva/c0;

    invoke-virtual {p0}, Lxa/i;->G()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public abstract s0(Ldb/s;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/s;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation
.end method

.method public t()Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Lva/e0;->b:Lva/c0;

    invoke-virtual {p0}, Lxa/i;->K()Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public abstract t0(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation
.end method

.method public final u()Lmb/n;
    .locals 0

    iget-object p0, p0, Lva/e0;->b:Lva/c0;

    invoke-virtual {p0}, Lxa/i;->L()Lmb/n;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Lva/d0;)Z
    .locals 0

    iget-object p0, p0, Lva/e0;->b:Lva/c0;

    invoke-virtual {p0, p1}, Lva/c0;->P0(Lva/d0;)Z

    move-result p0

    return p0
.end method

.method public v(Lva/j;Ljava/lang/String;Ljava/lang/String;)Lva/l;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Lnb/h;->N(Lva/j;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Could not resolve type id \'%s\' as a subtype of %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p3}, Lva/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1, p2}, Lbb/e;->E(Lja/l;Ljava/lang/String;Lva/j;Ljava/lang/String;)Lbb/e;

    move-result-object p0

    return-object p0
.end method

.method public v0(Lva/o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/o<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lva/e0;->g:Lva/o;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lva/d0;->e:Lva/d0;

    invoke-virtual {p0, v0}, Lva/e0;->u0(Lva/d0;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lkb/r;

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final w(Lva/q;)Z
    .locals 0

    iget-object p0, p0, Lva/e0;->b:Lva/c0;

    invoke-virtual {p0, p1}, Lxa/i;->S(Lva/q;)Z

    move-result p0

    return p0
.end method

.method public varargs w0(Ljava/lang/String;[Ljava/lang/Object;)Lva/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lva/e0;->m0()Lja/i;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lva/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lva/l;->h(Lja/i;Ljava/lang/String;)Lva/l;

    move-result-object p0

    return-object p0
.end method

.method public varargs x0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lva/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lva/e0;->m0()Lja/i;

    move-result-object v0

    invoke-virtual {p0, p2, p3}, Lva/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lva/l;->i(Lja/i;Ljava/lang/String;Ljava/lang/Throwable;)Lva/l;

    move-result-object p0

    return-object p0
.end method

.method public y0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p0}, Lva/e0;->m0()Lja/i;

    move-result-object v0

    invoke-virtual {p0, p1}, Lva/e;->l(Ljava/lang/reflect/Type;)Lva/j;

    move-result-object p0

    invoke-static {v0, p2, p0}, Lbb/b;->A(Lja/i;Ljava/lang/String;Lva/j;)Lbb/b;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0
.end method

.method public z0(Lva/j;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/j;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p0}, Lva/e0;->m0()Lja/i;

    move-result-object p0

    invoke-static {p0, p2, p1}, Lbb/b;->A(Lja/i;Ljava/lang/String;Lva/j;)Lbb/b;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0
.end method
