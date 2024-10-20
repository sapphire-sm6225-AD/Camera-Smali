.class public abstract Lva/g;
.super Lva/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final n:J = 0x1L


# instance fields
.field public final b:Lya/o;

.field public final c:Lya/p;

.field public final d:Lva/f;

.field public final e:I

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public transient g:Lja/l;

.field public final h:Lva/i;

.field public transient i:Lnb/c;

.field public transient j:Lnb/u;

.field public transient k:Ljava/text/DateFormat;

.field public transient l:Lxa/e;

.field public m:Lnb/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/r<",
            "Lva/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lva/g;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lva/e;-><init>()V

    .line 31
    new-instance v0, Lya/o;

    invoke-direct {v0}, Lya/o;-><init>()V

    iput-object v0, p0, Lva/g;->b:Lya/o;

    .line 32
    iget-object v0, p1, Lva/g;->c:Lya/p;

    iput-object v0, p0, Lva/g;->c:Lya/p;

    .line 33
    iget-object v0, p1, Lva/g;->d:Lva/f;

    iput-object v0, p0, Lva/g;->d:Lva/f;

    .line 34
    iget v0, p1, Lva/g;->e:I

    iput v0, p0, Lva/g;->e:I

    .line 35
    iget-object p1, p1, Lva/g;->f:Ljava/lang/Class;

    iput-object p1, p0, Lva/g;->f:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lva/g;->h:Lva/i;

    return-void
.end method

.method public constructor <init>(Lva/g;Lva/f;Lja/l;Lva/i;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lva/e;-><init>()V

    .line 22
    iget-object v0, p1, Lva/g;->b:Lya/o;

    iput-object v0, p0, Lva/g;->b:Lya/o;

    .line 23
    iget-object p1, p1, Lva/g;->c:Lya/p;

    iput-object p1, p0, Lva/g;->c:Lya/p;

    .line 24
    iput-object p2, p0, Lva/g;->d:Lva/f;

    .line 25
    invoke-virtual {p2}, Lva/f;->I0()I

    move-result p1

    iput p1, p0, Lva/g;->e:I

    .line 26
    invoke-virtual {p2}, Lxa/j;->k()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lva/g;->f:Ljava/lang/Class;

    .line 27
    iput-object p3, p0, Lva/g;->g:Lja/l;

    .line 28
    iput-object p4, p0, Lva/g;->h:Lva/i;

    .line 29
    invoke-virtual {p2}, Lxa/j;->m()Lxa/e;

    move-result-object p1

    iput-object p1, p0, Lva/g;->l:Lxa/e;

    return-void
.end method

.method public constructor <init>(Lva/g;Lya/p;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lva/e;-><init>()V

    .line 13
    iget-object v0, p1, Lva/g;->b:Lya/o;

    iput-object v0, p0, Lva/g;->b:Lya/o;

    .line 14
    iput-object p2, p0, Lva/g;->c:Lya/p;

    .line 15
    iget-object p2, p1, Lva/g;->d:Lva/f;

    iput-object p2, p0, Lva/g;->d:Lva/f;

    .line 16
    iget p2, p1, Lva/g;->e:I

    iput p2, p0, Lva/g;->e:I

    .line 17
    iget-object p2, p1, Lva/g;->f:Ljava/lang/Class;

    iput-object p2, p0, Lva/g;->f:Ljava/lang/Class;

    .line 18
    iget-object p2, p1, Lva/g;->g:Lja/l;

    iput-object p2, p0, Lva/g;->g:Lja/l;

    .line 19
    iget-object p2, p1, Lva/g;->h:Lva/i;

    iput-object p2, p0, Lva/g;->h:Lva/i;

    .line 20
    iget-object p1, p1, Lva/g;->l:Lxa/e;

    iput-object p1, p0, Lva/g;->l:Lxa/e;

    return-void
.end method

.method public constructor <init>(Lya/p;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lva/g;-><init>(Lya/p;Lya/o;)V

    return-void
.end method

.method public constructor <init>(Lya/p;Lya/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lva/e;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lva/g;->c:Lya/p;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lya/o;

    invoke-direct {p2}, Lya/o;-><init>()V

    .line 5
    :cond_0
    iput-object p2, p0, Lva/g;->b:Lya/o;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lva/g;->e:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lva/g;->d:Lva/f;

    .line 8
    iput-object p1, p0, Lva/g;->h:Lva/i;

    .line 9
    iput-object p1, p0, Lva/g;->f:Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lva/g;->l:Lxa/e;

    return-void

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Cannot pass null DeserializerFactory"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
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

    iget-object p0, p0, Lva/g;->g:Lja/l;

    invoke-static {p0, p2, p1}, Lbb/b;->C(Lja/l;Ljava/lang/String;Lva/j;)Lbb/b;

    move-result-object p0

    throw p0
.end method

.method public A0(Ljava/lang/String;)Lva/l;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lva/g;->Z()Lja/l;

    move-result-object p0

    invoke-static {p0, p1}, Lva/l;->j(Lja/l;Ljava/lang/String;)Lva/l;

    move-result-object p0

    return-object p0
.end method

.method public varargs B0(Ljava/lang/String;[Ljava/lang/Object;)Lva/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lva/g;->Z()Lja/l;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lva/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lva/l;->j(Lja/l;Ljava/lang/String;)Lva/l;

    move-result-object p0

    return-object p0
.end method

.method public C0(Lva/j;Ljava/lang/String;)Lva/l;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Missing type id when trying to resolve subtype of %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lva/g;->g:Lja/l;

    invoke-virtual {p0, v0, p2}, Lva/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {v1, p0, p1, p2}, Lbb/e;->E(Lja/l;Ljava/lang/String;Lva/j;Ljava/lang/String;)Lbb/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic D(Ljava/lang/Object;Ljava/lang/Object;)Lva/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lva/g;->c1(Ljava/lang/Object;Ljava/lang/Object;)Lva/g;

    move-result-object p0

    return-object p0
.end method

.method public D0(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lva/g;->V()Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p0}, Lnb/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "Failed to parse Date value \'%s\': %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lnb/h;->u0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return p0
.end method

.method public E0(Lja/l;Lva/d;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lja/l;",
            "Lva/d;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lva/g;->u()Lmb/n;

    move-result-object v0

    invoke-virtual {v0, p3}, Lmb/n;->W(Ljava/lang/reflect/Type;)Lva/j;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lva/g;->F0(Lja/l;Lva/d;Lva/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract F()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lya/w;
        }
    .end annotation
.end method

.method public F0(Lja/l;Lva/d;Lva/j;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lja/l;",
            "Lva/d;",
            "Lva/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3, p2}, Lva/g;->L(Lva/j;Lva/d;)Lva/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3}, Lnb/h;->N(Lva/j;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    invoke-static {p2}, Lnb/h;->d0(Lnb/t;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Could not find JsonDeserializer for type %s (via property %s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p0}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public G(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 0

    invoke-virtual {p0}, Lva/g;->t()Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object p0
.end method

.method public G0(Lja/l;)Lva/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->r()Lja/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lva/g;->Y()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->k()Lva/m;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lja/p;->x:Lja/p;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lva/g;->Y()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->n()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lva/g;->d:Lva/f;

    const-class v1, Lva/m;

    invoke-virtual {v0, v1}, Lxa/i;->f(Ljava/lang/Class;)Lva/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva/g;->Q(Lva/j;)Lva/k;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/m;

    return-object p0
.end method

.method public final H(Ljava/lang/Class;)Lva/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/j;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lva/g;->d:Lva/f;

    invoke-virtual {p0, p1}, Lxa/i;->f(Ljava/lang/Class;)Lva/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public H0(Lja/l;Ljava/lang/Class;)Ljava/lang/Object;
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

    invoke-virtual {p0}, Lva/g;->u()Lmb/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmb/n;->W(Ljava/lang/reflect/Type;)Lva/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lva/g;->I0(Lja/l;Lva/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract I(Ldb/a;Ljava/lang/Object;)Lva/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a;",
            "Ljava/lang/Object;",
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
.end method

.method public I0(Lja/l;Lva/j;)Ljava/lang/Object;
    .locals 3
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

    invoke-virtual {p0, p2}, Lva/g;->Q(Lva/j;)Lva/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find JsonDeserializer for type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lnb/h;->N(Lva/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1, p0}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public J(Ljava/lang/Class;)Lva/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/l;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lva/g;->g:Lja/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input when trying to deserialize a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lbb/f;->z(Lja/l;Ljava/lang/Class;Ljava/lang/String;)Lbb/f;

    move-result-object p0

    return-object p0
.end method

.method public J0(Lva/k;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/k<",
            "*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lva/g;->a0(Lva/k;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public K(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Lva/g;->u()Lmb/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmb/n;->c0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public varargs K0(Lva/c;Ldb/s;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-static {p2}, Lnb/h;->d0(Lnb/t;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lva/c;->x()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const/4 p4, 0x1

    aput-object v0, v1, p4

    const/4 p4, 0x2

    aput-object p3, v1, p4

    const-string p3, "Invalid definition for property %s (of type %s): %s"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lva/g;->g:Lja/l;

    invoke-static {p0, p3, p1, p2}, Lbb/b;->B(Lja/l;Ljava/lang/String;Lva/c;Ldb/s;)Lbb/b;

    move-result-object p0

    throw p0
.end method

.method public final L(Lva/j;Lva/d;)Lva/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Lva/d;",
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

    iget-object v0, p0, Lva/g;->b:Lya/o;

    iget-object v1, p0, Lva/g;->c:Lya/p;

    invoke-virtual {v0, p0, v1, p1}, Lya/o;->o(Lva/g;Lya/p;Lva/j;)Lva/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2, p1}, Lva/g;->f0(Lva/k;Lva/d;Lva/j;)Lva/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public varargs L0(Lva/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p0, p2, p3}, Lva/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lva/c;->x()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lnb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const-string p2, "Invalid type definition for type %s: %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lva/g;->g:Lja/l;

    const/4 p3, 0x0

    invoke-static {p0, p2, p1, p3}, Lbb/b;->B(Lja/l;Ljava/lang/String;Lva/c;Ldb/s;)Lbb/b;

    move-result-object p0

    throw p0
.end method

.method public final M(Ljava/lang/Object;Lva/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Lva/g;->h:Lva/i;

    if-nez v0, :cond_0

    invoke-static {p1}, Lnb/h;->i(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "No \'injectableValues\' configured, cannot inject value with id [%s]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lva/e;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lva/g;->h:Lva/i;

    invoke-virtual {v0, p1, p0, p2, p3}, Lva/i;->a(Ljava/lang/Object;Lva/g;Lva/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs M0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
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

    invoke-virtual {p0, p2, p3}, Lva/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lva/g;->Z()Lja/l;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lbb/f;->z(Lja/l;Ljava/lang/Class;Ljava/lang/String;)Lbb/f;

    move-result-object p0

    throw p0
.end method

.method public final N(Lva/j;Lva/d;)Lva/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Lva/g;->b:Lya/o;

    iget-object v1, p0, Lva/g;->c:Lya/p;

    invoke-virtual {v0, p0, v1, p1}, Lya/o;->n(Lva/g;Lya/p;Lva/j;)Lva/p;

    move-result-object p1

    instance-of v0, p1, Lya/j;

    if-eqz v0, :cond_0

    check-cast p1, Lya/j;

    invoke-interface {p1, p0, p2}, Lya/j;->a(Lva/g;Lva/d;)Lva/p;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public varargs N0(Lva/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/d;",
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

    invoke-virtual {p0, p2, p3}, Lva/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lva/d;->getType()Lva/j;

    move-result-object p3

    :goto_0
    invoke-virtual {p0}, Lva/g;->Z()Lja/l;

    move-result-object p0

    invoke-static {p0, p3, p2}, Lbb/f;->B(Lja/l;Lva/j;Ljava/lang/String;)Lbb/f;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lva/d;->d()Ldb/h;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ldb/h;->p()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p1}, Lva/d;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lva/l;->u(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    throw p0
.end method

.method public final O(Lva/j;)Lva/k;
    .locals 2
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Lva/g;->b:Lya/o;

    iget-object v1, p0, Lva/g;->c:Lya/p;

    invoke-virtual {v0, p0, v1, p1}, Lya/o;->o(Lva/g;Lya/p;Lva/j;)Lva/k;

    move-result-object p0

    return-object p0
.end method

.method public varargs O0(Lva/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/j;",
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

    invoke-virtual {p0, p2, p3}, Lva/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lva/g;->Z()Lja/l;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lbb/f;->B(Lja/l;Lva/j;Ljava/lang/String;)Lbb/f;

    move-result-object p0

    throw p0
.end method

.method public abstract P(Ljava/lang/Object;Lia/l0;Lia/n0;)Lza/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lia/l0<",
            "*>;",
            "Lia/n0;",
            ")",
            "Lza/z;"
        }
    .end annotation
.end method

.method public varargs P0(Lva/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/k<",
            "*>;",
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

    invoke-virtual {p0, p2, p3}, Lva/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lva/g;->Z()Lja/l;

    move-result-object p0

    invoke-virtual {p1}, Lva/k;->r()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lbb/f;->z(Lja/l;Ljava/lang/Class;Ljava/lang/String;)Lbb/f;

    move-result-object p0

    throw p0
.end method

.method public final Q(Lva/j;)Lva/k;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Lva/g;->b:Lya/o;

    iget-object v1, p0, Lva/g;->c:Lya/p;

    invoke-virtual {v0, p0, v1, p1}, Lya/o;->o(Lva/g;Lya/p;Lva/j;)Lva/k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lva/g;->f0(Lva/k;Lva/d;Lva/j;)Lva/k;

    move-result-object v0

    iget-object v2, p0, Lva/g;->c:Lya/p;

    iget-object p0, p0, Lva/g;->d:Lva/f;

    invoke-virtual {v2, p0, p1}, Lya/p;->l(Lva/f;Lva/j;)Lhb/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lhb/e;->g(Lva/d;)Lhb/e;

    move-result-object p0

    new-instance p1, Lza/b0;

    invoke-direct {p1, p0, v0}, Lza/b0;-><init>(Lhb/e;Lva/k;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method public varargs Q0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lva/g;->Z()Lja/l;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lva/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lva/l;->j(Lja/l;Ljava/lang/String;)Lva/l;

    move-result-object p0

    throw p0
.end method

.method public final R()Lnb/c;
    .locals 1

    iget-object v0, p0, Lva/g;->i:Lnb/c;

    if-nez v0, :cond_0

    new-instance v0, Lnb/c;

    invoke-direct {v0}, Lnb/c;-><init>()V

    iput-object v0, p0, Lva/g;->i:Lnb/c;

    :cond_0
    iget-object p0, p0, Lva/g;->i:Lnb/c;

    return-object p0
.end method

.method public varargs R0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lva/g;->Z()Lja/l;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, "No content to map due to end-of-input"

    invoke-static {p0, p1, p2}, Lbb/f;->B(Lja/l;Lva/j;Ljava/lang/String;)Lbb/f;

    move-result-object p0

    throw p0
.end method

.method public final S()Lja/a;
    .locals 0

    iget-object p0, p0, Lva/g;->d:Lva/f;

    invoke-virtual {p0}, Lxa/i;->n()Lja/a;

    move-result-object p0

    return-object p0
.end method

.method public varargs S0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
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

    invoke-virtual {p0}, Lva/g;->Z()Lja/l;

    move-result-object p0

    invoke-static {p0, p1, p3}, Lbb/f;->z(Lja/l;Ljava/lang/Class;Ljava/lang/String;)Lbb/f;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lva/l;->u(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    throw p0
.end method

.method public T()Lva/f;
    .locals 0

    iget-object p0, p0, Lva/g;->d:Lva/f;

    return-object p0
.end method

.method public varargs T0(Lva/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/j;",
            "Ljava/lang/String;",
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

    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lva/g;->S0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public U()Lva/j;
    .locals 0

    iget-object p0, p0, Lva/g;->m:Lnb/r;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnb/r;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/j;

    :goto_0
    return-object p0
.end method

.method public U0(Ljava/lang/Class;Lja/l;Lja/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Lja/l;",
            "Lja/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p0, v0

    const/4 p3, 0x1

    invoke-static {p1}, Lnb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p3

    const-string p3, "Trailing token (of type %s) found after value (bound as %s): not allowed as per `DeserializationFeature.FAIL_ON_TRAILING_TOKENS`"

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p1, p0}, Lbb/f;->z(Lja/l;Ljava/lang/Class;Ljava/lang/String;)Lbb/f;

    move-result-object p0

    throw p0
.end method

.method public V()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, Lva/g;->k:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lva/g;->d:Lva/f;

    invoke-virtual {v0}, Lxa/i;->q()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lva/g;->k:Ljava/text/DateFormat;

    return-object v0
.end method

.method public V0(Ljava/lang/Object;Ljava/lang/String;Lva/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lva/k<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lva/h;->g:Lva/h;

    invoke-virtual {p0, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lva/k;->o()Ljava/util/Collection;

    move-result-object p3

    :goto_0
    iget-object p0, p0, Lva/g;->g:Lja/l;

    invoke-static {p0, p1, p2, p3}, Lbb/h;->H(Lja/l;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Lbb/h;

    move-result-object p0

    throw p0

    :cond_1
    return-void
.end method

.method public final W()I
    .locals 0

    iget p0, p0, Lva/g;->e:I

    return p0
.end method

.method public W0(Lza/s;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lza/s;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Lnb/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iget-object p2, p1, Lza/s;->b:Lva/y;

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string p2, "No Object Id found for an instance of %s, to assign to property \'%s\'"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lza/s;->f:Lya/v;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lva/g;->N0(Lva/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public X()Lya/p;
    .locals 0

    iget-object p0, p0, Lva/g;->c:Lya/p;

    return-object p0
.end method

.method public varargs X0(Lja/l;Lja/p;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p3, p4}, Lva/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lva/g;->i1(Lja/l;Lja/p;Ljava/lang/String;)Lva/l;

    move-result-object p0

    throw p0
.end method

.method public final Y()Lcom/fasterxml/jackson/databind/node/m;
    .locals 0

    iget-object p0, p0, Lva/g;->d:Lva/f;

    invoke-virtual {p0}, Lva/f;->J0()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    return-object p0
.end method

.method public varargs Y0(Ljava/lang/Class;Lja/p;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lja/p;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lva/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lva/g;->Z()Lja/l;

    move-result-object p4

    invoke-virtual {p0, p4, p1, p2, p3}, Lva/g;->j1(Lja/l;Ljava/lang/Class;Lja/p;Ljava/lang/String;)Lva/l;

    move-result-object p0

    throw p0
.end method

.method public final Z()Lja/l;
    .locals 0

    iget-object p0, p0, Lva/g;->g:Lja/l;

    return-object p0
.end method

.method public varargs Z0(Lva/j;Lja/p;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lva/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lva/g;->Z()Lja/l;

    move-result-object p4

    invoke-virtual {p0, p4, p1, p2, p3}, Lva/g;->k1(Lja/l;Lva/j;Lja/p;Ljava/lang/String;)Lva/l;

    move-result-object p0

    throw p0
.end method

.method public a0(Lva/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/k<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    sget-object v0, Lva/q;->p1:Lva/q;

    invoke-virtual {p0, v0}, Lva/g;->w(Lva/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lva/k;->r()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/g;->H(Ljava/lang/Class;)Lva/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lnb/h;->N(Lva/j;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Invalid configuration: values of type %s cannot be merged"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lva/g;->Z()Lja/l;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lbb/b;->C(Lja/l;Ljava/lang/String;Lva/j;)Lbb/b;

    move-result-object p0

    throw p0
.end method

.method public varargs a1(Lva/k;Lja/p;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/k<",
            "*>;",
            "Lja/p;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lva/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lva/g;->Z()Lja/l;

    move-result-object p4

    invoke-virtual {p1}, Lva/k;->r()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p4, p1, p2, p3}, Lva/g;->j1(Lja/l;Ljava/lang/Class;Lja/p;Ljava/lang/String;)Lva/l;

    move-result-object p0

    throw p0
.end method

.method public b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lva/g;->d:Lva/f;

    invoke-virtual {v0}, Lva/f;->K0()Lnb/r;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnb/r;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/n;

    invoke-virtual {v1, p0, p1, p2, p3}, Lya/n;->a(Lva/g;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lya/n;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, p1, v1}, Lva/g;->E(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lva/g;->H(Ljava/lang/Class;)Lva/j;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Lnb/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Lnb/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "DeserializationProblemHandler.handleInstantiationProblem() for type %s returned value of type %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lnb/r;->c()Lnb/r;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lnb/h;->o0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object p2, Lva/h;->r:Lva/h;

    invoke-virtual {p0, p2}, Lva/g;->v0(Lva/h;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p3}, Lnb/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_3
    invoke-virtual {p0, p1, p3}, Lva/g;->u0(Ljava/lang/Class;Ljava/lang/Throwable;)Lva/l;

    move-result-object p0

    throw p0
.end method

.method public final b1(Lnb/u;)V
    .locals 2

    iget-object v0, p0, Lva/g;->j:Lnb/u;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnb/u;->h()I

    move-result v0

    iget-object v1, p0, Lva/g;->j:Lnb/u;

    invoke-virtual {v1}, Lnb/u;->h()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    iput-object p1, p0, Lva/g;->j:Lnb/u;

    :cond_1
    return-void
.end method

.method public varargs c0(Ljava/lang/Class;Lya/y;Lja/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lya/y;",
            "Lja/l;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lva/g;->Z()Lja/l;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p4, p5}, Lva/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lva/g;->d:Lva/f;

    invoke-virtual {p5}, Lva/f;->K0()Lnb/r;

    move-result-object p5

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lnb/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/n;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lya/n;->c(Lva/g;Ljava/lang/Class;Lya/y;Lja/l;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lya/n;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, v0}, Lva/g;->E(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lva/g;->H(Ljava/lang/Class;)Lva/j;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lnb/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0}, Lnb/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "DeserializationProblemHandler.handleMissingInstantiator() for type %s returned value of type %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p5}, Lnb/r;->c()Lnb/r;

    move-result-object p5

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lya/y;->k()Z

    move-result p2

    if-nez p2, :cond_4

    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lnb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v8

    aput-object p4, p2, v6

    const-string p3, "Cannot construct instance of %s (no Creators, like default construct, exist): %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lva/g;->H(Ljava/lang/Class;)Lva/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lnb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v8

    aput-object p4, p2, v6

    const-string p3, "Cannot construct instance of %s (although at least one Creator exists): %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v8, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lva/g;->M0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c1(Ljava/lang/Object;Ljava/lang/Object;)Lva/g;
    .locals 1

    iget-object v0, p0, Lva/g;->l:Lxa/e;

    invoke-virtual {v0, p1, p2}, Lxa/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Lxa/e;

    move-result-object p1

    iput-object p1, p0, Lva/g;->l:Lxa/e;

    return-object p0
.end method

.method public d0(Lva/j;Lhb/f;Ljava/lang/String;)Lva/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lva/g;->d:Lva/f;

    invoke-virtual {v0}, Lva/f;->K0()Lnb/r;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnb/r;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/n;

    invoke-virtual {v1, p0, p1, p2, p3}, Lya/n;->d(Lva/g;Lva/j;Lhb/f;Ljava/lang/String;)Lva/j;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class p2, Ljava/lang/Void;

    invoke-virtual {v1, p2}, Lva/j;->j(Ljava/lang/Class;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Lva/j;->X(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "problem handler tried to resolve into non-subtype: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lnb/h;->N(Lva/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lva/g;->v(Lva/j;Ljava/lang/String;Ljava/lang/String;)Lva/l;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lnb/r;->c()Lnb/r;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p3}, Lva/g;->C0(Lva/j;Ljava/lang/String;)Lva/l;

    move-result-object p0

    throw p0
.end method

.method public d1(Lva/j;Ljava/lang/String;Ljava/lang/String;)Lva/l;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p1}, Lnb/h;->N(Lva/j;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    const-string p2, "Could not resolve type id \'%s\' into a subtype of %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lva/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lva/g;->g:Lja/l;

    invoke-static {p0, p1, p2}, Lbb/f;->B(Lja/l;Lva/j;Ljava/lang/String;)Lbb/f;

    move-result-object p0

    return-object p0
.end method

.method public e0(Lva/k;Lva/d;Lva/j;)Lva/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/k<",
            "*>;",
            "Lva/d;",
            "Lva/j;",
            ")",
            "Lva/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    instance-of v0, p1, Lya/i;

    if-eqz v0, :cond_0

    new-instance v0, Lnb/r;

    iget-object v1, p0, Lva/g;->m:Lnb/r;

    invoke-direct {v0, p3, v1}, Lnb/r;-><init>(Ljava/lang/Object;Lnb/r;)V

    iput-object v0, p0, Lva/g;->m:Lnb/r;

    :try_start_0
    check-cast p1, Lya/i;

    invoke-interface {p1, p0, p2}, Lya/i;->a(Lva/g;Lva/d;)Lva/k;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lva/g;->m:Lnb/r;

    invoke-virtual {p2}, Lnb/r;->c()Lnb/r;

    move-result-object p2

    iput-object p2, p0, Lva/g;->m:Lnb/r;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lva/g;->m:Lnb/r;

    invoke-virtual {p2}, Lnb/r;->c()Lnb/r;

    move-result-object p2

    iput-object p2, p0, Lva/g;->m:Lnb/r;

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method public e1(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lva/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lva/l;"
        }
    .end annotation

    iget-object v0, p0, Lva/g;->g:Lja/l;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lnb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Lva/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x2

    aput-object p3, v1, p0

    const-string p0, "Cannot deserialize Map key of type %s from String %s: %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p2, p1}, Lbb/c;->E(Lja/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lbb/c;

    move-result-object p0

    return-object p0
.end method

.method public f0(Lva/k;Lva/d;Lva/j;)Lva/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/k<",
            "*>;",
            "Lva/d;",
            "Lva/j;",
            ")",
            "Lva/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    instance-of v0, p1, Lya/i;

    if-eqz v0, :cond_0

    new-instance v0, Lnb/r;

    iget-object v1, p0, Lva/g;->m:Lnb/r;

    invoke-direct {v0, p3, v1}, Lnb/r;-><init>(Ljava/lang/Object;Lnb/r;)V

    iput-object v0, p0, Lva/g;->m:Lnb/r;

    :try_start_0
    check-cast p1, Lya/i;

    invoke-interface {p1, p0, p2}, Lya/i;->a(Lva/g;Lva/d;)Lva/k;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lva/g;->m:Lnb/r;

    invoke-virtual {p2}, Lnb/r;->c()Lnb/r;

    move-result-object p2

    iput-object p2, p0, Lva/g;->m:Lnb/r;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lva/g;->m:Lnb/r;

    invoke-virtual {p2}, Lnb/r;->c()Lnb/r;

    move-result-object p2

    iput-object p2, p0, Lva/g;->m:Lnb/r;

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method public f1(Ljava/lang/Object;Ljava/lang/Class;)Lva/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/l;"
        }
    .end annotation

    iget-object p0, p0, Lva/g;->g:Lja/l;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Lnb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Lnb/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Cannot deserialize value of type %s from native value (`JsonToken.VALUE_EMBEDDED_OBJECT`) of type %s: incompatible types"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lbb/c;->E(Lja/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lbb/c;

    move-result-object p0

    return-object p0
.end method

.method public g0(Ljava/lang/Class;Lja/l;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lja/l;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lva/g;->H(Ljava/lang/Class;)Lva/j;

    move-result-object v1

    invoke-virtual {p2}, Lja/l;->H()Lja/p;

    move-result-object v2

    const/4 v4, 0x0

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lva/g;->j0(Lva/j;Lja/p;Lja/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g1(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Lva/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lva/l;"
        }
    .end annotation

    iget-object p0, p0, Lva/g;->g:Lja/l;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Lnb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string p3, "Cannot deserialize value of type %s from number %s: %s"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3, p1, p2}, Lbb/c;->E(Lja/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lbb/c;

    move-result-object p0

    return-object p0
.end method

.method public varargs h0(Ljava/lang/Class;Lja/p;Lja/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lja/p;",
            "Lja/l;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lva/g;->H(Ljava/lang/Class;)Lva/j;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lva/g;->j0(Lva/j;Lja/p;Lja/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lva/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lva/l;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Lnb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lva/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string p3, "Cannot deserialize value of type %s from String %s: %s"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lva/g;->g:Lja/l;

    invoke-static {p0, p3, p1, p2}, Lbb/c;->E(Lja/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lbb/c;

    move-result-object p0

    return-object p0
.end method

.method public i0(Lva/j;Lja/l;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lja/l;->H()Lja/p;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lva/g;->j0(Lva/j;Lja/p;Lja/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i1(Lja/l;Lja/p;Ljava/lang/String;)Lva/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lva/g;->k1(Lja/l;Lva/j;Lja/p;Ljava/lang/String;)Lva/l;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lva/g;->d:Lva/f;

    invoke-virtual {p0}, Lxa/i;->b()Z

    move-result p0

    return p0
.end method

.method public varargs j0(Lva/j;Lja/p;Lja/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p4, p5}, Lva/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lva/g;->d:Lva/f;

    invoke-virtual {p5}, Lva/f;->K0()Lnb/r;

    move-result-object p5

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lnb/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/n;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lya/n;->f(Lva/g;Lva/j;Lja/p;Lja/l;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lya/n;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lva/g;->E(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lnb/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0}, Lnb/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "DeserializationProblemHandler.handleUnexpectedToken() for type %s returned value of type %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p5}, Lnb/r;->c()Lnb/r;

    move-result-object p5

    goto :goto_0

    :cond_2
    if-nez p4, :cond_4

    if-nez p2, :cond_3

    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lnb/h;->N(Lva/j;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v8

    const-string p3, "Unexpected end-of-input when binding data into %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_3
    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lnb/h;->N(Lva/j;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v8

    aput-object p2, p3, v7

    const-string p2, "Cannot deserialize instance of %s out of %s token"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_4
    :goto_1
    new-array p2, v8, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p4, p2}, Lva/g;->O0(Lva/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public j1(Lja/l;Ljava/lang/Class;Lja/p;Ljava/lang/String;)Lva/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Lja/p;",
            "Ljava/lang/String;",
            ")",
            "Lva/l;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string p3, "Unexpected token (%s), expected %s"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p4}, Lva/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lbb/f;->z(Lja/l;Ljava/lang/Class;Ljava/lang/String;)Lbb/f;

    move-result-object p0

    return-object p0
.end method

.method public k0(Lja/l;Lva/k;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/k<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lva/g;->d:Lva/f;

    invoke-virtual {v0}, Lva/f;->K0()Lnb/r;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnb/r;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lya/n;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lya/n;->g(Lva/g;Lja/l;Lva/k;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lnb/r;->c()Lnb/r;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lva/h;->g:Lva/h;

    invoke-virtual {p0, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lja/l;->n1()Lja/l;

    return v1

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lva/k;->o()Ljava/util/Collection;

    move-result-object p1

    :goto_1
    iget-object p0, p0, Lva/g;->g:Lja/l;

    invoke-static {p0, p3, p4, p1}, Lbb/h;->H(Lja/l;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Lbb/h;

    move-result-object p0

    throw p0
.end method

.method public k1(Lja/l;Lva/j;Lja/p;Ljava/lang/String;)Lva/l;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string p3, "Unexpected token (%s), expected %s"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p4}, Lva/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lbb/f;->B(Lja/l;Lva/j;Ljava/lang/String;)Lbb/f;

    move-result-object p0

    return-object p0
.end method

.method public l0(Lva/j;Ljava/lang/String;Lhb/f;Ljava/lang/String;)Lva/j;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lva/g;->d:Lva/f;

    invoke-virtual {v0}, Lva/f;->K0()Lnb/r;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnb/r;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lya/n;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lya/n;->h(Lva/g;Lva/j;Ljava/lang/String;Lhb/f;Ljava/lang/String;)Lva/j;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class p3, Ljava/lang/Void;

    invoke-virtual {v2, p3}, Lva/j;->j(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v2, p3}, Lva/j;->X(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v2

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "problem handler tried to resolve into non-subtype: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lnb/h;->N(Lva/j;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lva/g;->v(Lva/j;Ljava/lang/String;Ljava/lang/String;)Lva/l;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lnb/r;->c()Lnb/r;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object p3, Lva/h;->j:Lva/h;

    invoke-virtual {p0, p3}, Lva/g;->v0(Lva/h;)Z

    move-result p3

    if-nez p3, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0, p1, p2, p4}, Lva/g;->v(Lva/j;Ljava/lang/String;Ljava/lang/String;)Lva/l;

    move-result-object p0

    throw p0
.end method

.method public varargs m0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lva/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lva/g;->d:Lva/f;

    invoke-virtual {p4}, Lva/f;->K0()Lnb/r;

    move-result-object p4

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lnb/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/n;

    invoke-virtual {v0, p0, p1, p2, p3}, Lya/n;->i(Lva/g;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lya/n;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-static {p1}, Lnb/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, p4

    const/4 p4, 0x1

    invoke-static {v0}, Lnb/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p4

    const-string p4, "DeserializationProblemHandler.handleWeirdStringValue() for type %s returned value of type %s"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lva/g;->h1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lva/l;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p4}, Lnb/r;->c()Lnb/r;

    move-result-object p4

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lva/g;->e1(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lva/l;

    move-result-object p0

    throw p0
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

    iget-object p0, p0, Lva/g;->f:Ljava/lang/Class;

    return-object p0
.end method

.method public n0(Lva/j;Ljava/lang/Object;Lja/l;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lva/g;->d:Lva/f;

    invoke-virtual {v0}, Lva/f;->K0()Lnb/r;

    move-result-object v0

    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnb/r;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya/n;

    invoke-virtual {v2, p0, p1, p2, p3}, Lya/n;->j(Lva/g;Lva/j;Ljava/lang/Object;Lja/l;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lya/n;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Lnb/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const/4 p1, 0x1

    invoke-static {v2}, Lnb/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p1

    const-string p1, "DeserializationProblemHandler.handleWeirdNativeValue() for type %s returned value of type %s"

    invoke-virtual {p0, p1, p2}, Lva/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lva/l;->j(Lja/l;Ljava/lang/String;)Lva/l;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    invoke-virtual {v0}, Lnb/r;->c()Lnb/r;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, v1}, Lva/g;->f1(Ljava/lang/Object;Ljava/lang/Class;)Lva/l;

    move-result-object p0

    throw p0
.end method

.method public final o()Lva/b;
    .locals 0

    iget-object p0, p0, Lva/g;->d:Lva/f;

    invoke-virtual {p0}, Lxa/i;->l()Lva/b;

    move-result-object p0

    return-object p0
.end method

.method public varargs o0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lva/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lva/g;->d:Lva/f;

    invoke-virtual {p4}, Lva/f;->K0()Lnb/r;

    move-result-object p4

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lnb/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/n;

    invoke-virtual {v0, p0, p1, p2, p3}, Lya/n;->k(Lva/g;Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lya/n;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lva/g;->E(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-static {p1}, Lnb/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, p4

    const/4 p4, 0x1

    invoke-static {v0}, Lnb/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p4

    const-string p4, "DeserializationProblemHandler.handleWeirdNumberValue() for type %s returned value of type %s"

    invoke-virtual {p0, p4, p3}, Lva/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lva/g;->g1(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Lva/l;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p4}, Lnb/r;->c()Lnb/r;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Lva/g;->g1(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Lva/l;

    move-result-object p0

    throw p0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lva/g;->l:Lxa/e;

    invoke-virtual {p0, p1}, Lxa/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lva/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lva/g;->d:Lva/f;

    invoke-virtual {p4}, Lva/f;->K0()Lnb/r;

    move-result-object p4

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lnb/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/n;

    invoke-virtual {v0, p0, p1, p2, p3}, Lya/n;->l(Lva/g;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lya/n;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lva/g;->E(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-static {p1}, Lnb/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, p4

    const/4 p4, 0x1

    invoke-static {v0}, Lnb/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p4

    const-string p4, "DeserializationProblemHandler.handleWeirdStringValue() for type %s returned value of type %s"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lva/g;->h1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lva/l;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p4}, Lnb/r;->c()Lnb/r;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Lva/g;->h1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lva/l;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic q()Lxa/i;
    .locals 0

    invoke-virtual {p0}, Lva/g;->T()Lva/f;

    move-result-object p0

    return-object p0
.end method

.method public final q0(I)Z
    .locals 0

    iget p0, p0, Lva/g;->e:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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

    iget-object p0, p0, Lva/g;->d:Lva/f;

    invoke-virtual {p0, p1}, Lxa/j;->v(Ljava/lang/Class;)Lia/n$d;

    move-result-object p0

    return-object p0
.end method

.method public final r0(I)Z
    .locals 0

    iget p0, p0, Lva/g;->e:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lva/g;->d:Lva/f;

    invoke-virtual {p0}, Lxa/i;->G()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public s0(Lva/j;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lva/g;->b:Lya/o;

    iget-object v1, p0, Lva/g;->c:Lya/p;

    invoke-virtual {v0, p0, v1, p1}, Lya/o;->q(Lva/g;Lya/p;Lva/j;)Z

    move-result p0
    :try_end_0
    .catch Lva/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public t()Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Lva/g;->d:Lva/f;

    invoke-virtual {p0}, Lxa/i;->K()Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public t0(Ljava/lang/Class;Ljava/lang/String;)Lva/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lva/l;"
        }
    .end annotation

    iget-object v0, p0, Lva/g;->g:Lja/l;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lnb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string p2, "Cannot construct instance of %s: %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lva/g;->H(Ljava/lang/Class;)Lva/j;

    move-result-object p0

    invoke-static {v0, p2, p0}, Lbb/i;->z(Lja/l;Ljava/lang/String;Lva/j;)Lbb/i;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lmb/n;
    .locals 0

    iget-object p0, p0, Lva/g;->d:Lva/f;

    invoke-virtual {p0}, Lxa/i;->L()Lmb/n;

    move-result-object p0

    return-object p0
.end method

.method public u0(Ljava/lang/Class;Ljava/lang/Throwable;)Lva/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Lva/l;"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string v0, "N/A"

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lnb/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lnb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Cannot construct instance of %s, problem: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lva/g;->g:Lja/l;

    invoke-virtual {p0, p1}, Lva/g;->H(Ljava/lang/Class;)Lva/j;

    move-result-object p0

    invoke-static {v1, v0, p0, p2}, Lbb/i;->A(Lja/l;Ljava/lang/String;Lva/j;Ljava/lang/Throwable;)Lbb/i;

    move-result-object p0

    return-object p0
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

    iget-object v1, p0, Lva/g;->g:Lja/l;

    invoke-virtual {p0, v0, p3}, Lva/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1, p2}, Lbb/e;->E(Lja/l;Ljava/lang/String;Lva/j;Ljava/lang/String;)Lbb/e;

    move-result-object p0

    return-object p0
.end method

.method public final v0(Lva/h;)Z
    .locals 0

    iget p0, p0, Lva/g;->e:I

    invoke-virtual {p1}, Lva/h;->a()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w(Lva/q;)Z
    .locals 0

    iget-object p0, p0, Lva/g;->d:Lva/f;

    invoke-virtual {p0, p1}, Lxa/i;->S(Lva/q;)Z

    move-result p0

    return p0
.end method

.method public abstract w0(Ldb/a;Ljava/lang/Object;)Lva/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation
.end method

.method public final x0()Lnb/u;
    .locals 2

    iget-object v0, p0, Lva/g;->j:Lnb/u;

    if-nez v0, :cond_0

    new-instance v0, Lnb/u;

    invoke-direct {v0}, Lnb/u;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lva/g;->j:Lnb/u;

    :goto_0
    return-object v0
.end method

.method public y0(Ljava/lang/Class;)Lva/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/l;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lva/g;->g:Lja/l;

    invoke-virtual {v0}, Lja/l;->H()Lja/p;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lva/g;->z0(Ljava/lang/Class;Lja/p;)Lva/l;

    move-result-object p0

    return-object p0
.end method

.method public z0(Ljava/lang/Class;Lja/p;)Lva/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lja/p;",
            ")",
            "Lva/l;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lva/g;->g:Lja/l;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lnb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Cannot deserialize instance of %s out of %s token"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lva/l;->j(Lja/l;Ljava/lang/String;)Lva/l;

    move-result-object p0

    return-object p0
.end method
