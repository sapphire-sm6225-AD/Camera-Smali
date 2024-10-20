.class public Lva/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/c0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/w$b;,
        Lva/w$a;
    }
.end annotation


# static fields
.field public static final g:J = 0x1L

.field public static final h:Lja/t;


# instance fields
.field public final a:Lva/c0;

.field public final b:Lcom/fasterxml/jackson/databind/ser/k;

.field public final c:Lcom/fasterxml/jackson/databind/ser/r;

.field public final d:Lja/f;

.field public final e:Lva/w$a;

.field public final f:Lva/w$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lua/k;

    invoke-direct {v0}, Lua/k;-><init>()V

    sput-object v0, Lva/w;->h:Lja/t;

    return-void
.end method

.method public constructor <init>(Lva/u;Lva/c0;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lva/w;->a:Lva/c0;

    .line 13
    iget-object p2, p1, Lva/u;->h:Lcom/fasterxml/jackson/databind/ser/k;

    iput-object p2, p0, Lva/w;->b:Lcom/fasterxml/jackson/databind/ser/k;

    .line 14
    iget-object p2, p1, Lva/u;->i:Lcom/fasterxml/jackson/databind/ser/r;

    iput-object p2, p0, Lva/w;->c:Lcom/fasterxml/jackson/databind/ser/r;

    .line 15
    iget-object p1, p1, Lva/u;->a:Lja/f;

    iput-object p1, p0, Lva/w;->d:Lja/f;

    .line 16
    sget-object p1, Lva/w$a;->f:Lva/w$a;

    iput-object p1, p0, Lva/w;->e:Lva/w$a;

    .line 17
    sget-object p1, Lva/w$b;->e:Lva/w$b;

    iput-object p1, p0, Lva/w;->f:Lva/w$b;

    return-void
.end method

.method public constructor <init>(Lva/u;Lva/c0;Lja/d;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lva/w;->a:Lva/c0;

    .line 20
    iget-object p2, p1, Lva/u;->h:Lcom/fasterxml/jackson/databind/ser/k;

    iput-object p2, p0, Lva/w;->b:Lcom/fasterxml/jackson/databind/ser/k;

    .line 21
    iget-object p2, p1, Lva/u;->i:Lcom/fasterxml/jackson/databind/ser/r;

    iput-object p2, p0, Lva/w;->c:Lcom/fasterxml/jackson/databind/ser/r;

    .line 22
    iget-object p1, p1, Lva/u;->a:Lja/f;

    iput-object p1, p0, Lva/w;->d:Lja/f;

    if-nez p3, :cond_0

    .line 23
    sget-object p1, Lva/w$a;->f:Lva/w$a;

    goto :goto_0

    :cond_0
    new-instance p1, Lva/w$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2, p2}, Lva/w$a;-><init>(Lja/t;Lja/d;Lpa/b;Lja/u;)V

    :goto_0
    iput-object p1, p0, Lva/w;->e:Lva/w$a;

    .line 24
    sget-object p1, Lva/w$b;->e:Lva/w$b;

    iput-object p1, p0, Lva/w;->f:Lva/w$b;

    return-void
.end method

.method public constructor <init>(Lva/u;Lva/c0;Lva/j;Lja/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lva/w;->a:Lva/c0;

    .line 3
    iget-object p2, p1, Lva/u;->h:Lcom/fasterxml/jackson/databind/ser/k;

    iput-object p2, p0, Lva/w;->b:Lcom/fasterxml/jackson/databind/ser/k;

    .line 4
    iget-object p2, p1, Lva/u;->i:Lcom/fasterxml/jackson/databind/ser/r;

    iput-object p2, p0, Lva/w;->c:Lcom/fasterxml/jackson/databind/ser/r;

    .line 5
    iget-object p1, p1, Lva/u;->a:Lja/f;

    iput-object p1, p0, Lva/w;->d:Lja/f;

    if-nez p4, :cond_0

    .line 6
    sget-object p1, Lva/w$a;->f:Lva/w$a;

    goto :goto_0

    :cond_0
    new-instance p1, Lva/w$a;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2, p2, p2}, Lva/w$a;-><init>(Lja/t;Lja/d;Lpa/b;Lja/u;)V

    :goto_0
    iput-object p1, p0, Lva/w;->e:Lva/w$a;

    if-nez p3, :cond_1

    .line 7
    sget-object p1, Lva/w$b;->e:Lva/w$b;

    iput-object p1, p0, Lva/w;->f:Lva/w$b;

    goto :goto_1

    .line 8
    :cond_1
    const-class p1, Ljava/lang/Object;

    invoke-virtual {p3, p1}, Lva/j;->j(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lva/w$b;->e:Lva/w$b;

    invoke-virtual {p1, p0, p3}, Lva/w$b;->a(Lva/w;Lva/j;)Lva/w$b;

    move-result-object p1

    iput-object p1, p0, Lva/w;->f:Lva/w$b;

    goto :goto_1

    .line 10
    :cond_2
    sget-object p1, Lva/w$b;->e:Lva/w$b;

    invoke-virtual {p3}, Lva/j;->f0()Lva/j;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lva/w$b;->a(Lva/w;Lva/j;)Lva/w$b;

    move-result-object p1

    iput-object p1, p0, Lva/w;->f:Lva/w$b;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lva/w;Lja/f;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object v0, p1, Lva/w;->a:Lva/c0;

    sget-object v1, Lva/q;->u:Lva/q;

    .line 41
    invoke-virtual {p2}, Lja/f;->F()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lxa/j;->o0(Lva/q;Z)Lxa/j;

    move-result-object v0

    check-cast v0, Lva/c0;

    iput-object v0, p0, Lva/w;->a:Lva/c0;

    .line 42
    iget-object v0, p1, Lva/w;->b:Lcom/fasterxml/jackson/databind/ser/k;

    iput-object v0, p0, Lva/w;->b:Lcom/fasterxml/jackson/databind/ser/k;

    .line 43
    iget-object v0, p1, Lva/w;->c:Lcom/fasterxml/jackson/databind/ser/r;

    iput-object v0, p0, Lva/w;->c:Lcom/fasterxml/jackson/databind/ser/r;

    .line 44
    iput-object p2, p0, Lva/w;->d:Lja/f;

    .line 45
    iget-object p2, p1, Lva/w;->e:Lva/w$a;

    iput-object p2, p0, Lva/w;->e:Lva/w$a;

    .line 46
    iget-object p1, p1, Lva/w;->f:Lva/w$b;

    iput-object p1, p0, Lva/w;->f:Lva/w$b;

    return-void
.end method

.method public constructor <init>(Lva/w;Lva/c0;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lva/w;->a:Lva/c0;

    .line 34
    iget-object p2, p1, Lva/w;->b:Lcom/fasterxml/jackson/databind/ser/k;

    iput-object p2, p0, Lva/w;->b:Lcom/fasterxml/jackson/databind/ser/k;

    .line 35
    iget-object p2, p1, Lva/w;->c:Lcom/fasterxml/jackson/databind/ser/r;

    iput-object p2, p0, Lva/w;->c:Lcom/fasterxml/jackson/databind/ser/r;

    .line 36
    iget-object p2, p1, Lva/w;->d:Lja/f;

    iput-object p2, p0, Lva/w;->d:Lja/f;

    .line 37
    iget-object p2, p1, Lva/w;->e:Lva/w$a;

    iput-object p2, p0, Lva/w;->e:Lva/w$a;

    .line 38
    iget-object p1, p1, Lva/w;->f:Lva/w$b;

    iput-object p1, p0, Lva/w;->f:Lva/w$b;

    return-void
.end method

.method public constructor <init>(Lva/w;Lva/c0;Lva/w$a;Lva/w$b;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lva/w;->a:Lva/c0;

    .line 27
    iget-object p2, p1, Lva/w;->b:Lcom/fasterxml/jackson/databind/ser/k;

    iput-object p2, p0, Lva/w;->b:Lcom/fasterxml/jackson/databind/ser/k;

    .line 28
    iget-object p2, p1, Lva/w;->c:Lcom/fasterxml/jackson/databind/ser/r;

    iput-object p2, p0, Lva/w;->c:Lcom/fasterxml/jackson/databind/ser/r;

    .line 29
    iget-object p1, p1, Lva/w;->d:Lja/f;

    iput-object p1, p0, Lva/w;->d:Lja/f;

    .line 30
    iput-object p3, p0, Lva/w;->e:Lva/w$a;

    .line 31
    iput-object p4, p0, Lva/w;->f:Lva/w$b;

    return-void
.end method


# virtual methods
.method public A(Lcom/fasterxml/jackson/databind/ser/l;)Lva/w;
    .locals 1

    iget-object v0, p0, Lva/w;->a:Lva/c0;

    invoke-virtual {v0}, Lva/c0;->I0()Lcom/fasterxml/jackson/databind/ser/l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lva/w;->a:Lva/c0;

    invoke-virtual {v0, p1}, Lva/c0;->b1(Lcom/fasterxml/jackson/databind/ser/l;)Lva/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lva/w;->f(Lva/w;Lva/c0;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public A0(Ljava/io/File;)Lva/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Lva/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/w;->d:Lja/f;

    sget-object v1, Lja/e;->d:Lja/e;

    invoke-virtual {v0, p1, v1}, Lja/f;->h(Ljava/io/File;Lja/e;)Lja/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Lva/w;->g(ZLja/i;Z)Lva/b0;

    move-result-object p0

    return-object p0
.end method

.method public B(Lja/a;)Lva/w;
    .locals 1

    iget-object v0, p0, Lva/w;->a:Lva/c0;

    invoke-virtual {v0, p1}, Lxa/j;->i0(Lja/a;)Lxa/j;

    move-result-object p1

    check-cast p1, Lva/c0;

    invoke-virtual {p0, p0, p1}, Lva/w;->f(Lva/w;Lva/c0;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public B0(Ljava/io/OutputStream;)Lva/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Lva/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/w;->d:Lja/f;

    sget-object v1, Lja/e;->d:Lja/e;

    invoke-virtual {v0, p1, v1}, Lja/f;->j(Ljava/io/OutputStream;Lja/e;)Lja/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Lva/w;->g(ZLja/i;Z)Lva/b0;

    move-result-object p0

    return-object p0
.end method

.method public C(Lja/c;)Lva/w;
    .locals 1

    iget-object v0, p0, Lva/w;->a:Lva/c0;

    invoke-virtual {v0, p1}, Lva/c0;->R0(Lja/c;)Lva/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lva/w;->f(Lva/w;Lva/c0;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public C0(Ljava/io/Writer;)Lva/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Lva/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/w;->d:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->k(Ljava/io/Writer;)Lja/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Lva/w;->g(ZLja/i;Z)Lva/b0;

    move-result-object p0

    return-object p0
.end method

.method public D(Lja/d;)Lva/w;
    .locals 1

    invoke-virtual {p0, p1}, Lva/w;->i(Lja/d;)V

    iget-object v0, p0, Lva/w;->e:Lva/w$a;

    invoke-virtual {v0, p1}, Lva/w$a;->c(Lja/d;)Lva/w$a;

    move-result-object p1

    iget-object v0, p0, Lva/w;->f:Lva/w$b;

    invoke-virtual {p0, p1, v0}, Lva/w;->d(Lva/w$a;Lva/w$b;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public E(Lja/f;)Lva/w;
    .locals 1

    iget-object v0, p0, Lva/w;->d:Lja/f;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p0, p1}, Lva/w;->e(Lva/w;Lja/f;)Lva/w;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public F(Lja/i$b;)Lva/w;
    .locals 1

    iget-object v0, p0, Lva/w;->a:Lva/c0;

    invoke-virtual {v0, p1}, Lva/c0;->S0(Lja/i$b;)Lva/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lva/w;->f(Lva/w;Lva/c0;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public G(Lja/t;)Lva/w;
    .locals 1

    iget-object v0, p0, Lva/w;->e:Lva/w$a;

    invoke-virtual {v0, p1}, Lva/w$a;->d(Lja/t;)Lva/w$a;

    move-result-object p1

    iget-object v0, p0, Lva/w;->f:Lva/w$b;

    invoke-virtual {p0, p1, v0}, Lva/w;->d(Lva/w$a;Lva/w$b;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public H(Ljava/text/DateFormat;)Lva/w;
    .locals 1

    iget-object v0, p0, Lva/w;->a:Lva/c0;

    invoke-virtual {v0, p1}, Lva/c0;->T0(Ljava/text/DateFormat;)Lva/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lva/w;->f(Lva/w;Lva/c0;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public I(Ljava/util/Locale;)Lva/w;
    .locals 1

    iget-object v0, p0, Lva/w;->a:Lva/c0;

    invoke-virtual {v0, p1}, Lxa/j;->k0(Ljava/util/Locale;)Lxa/j;

    move-result-object p1

    check-cast p1, Lva/c0;

    invoke-virtual {p0, p0, p1}, Lva/w;->f(Lva/w;Lva/c0;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public J(Ljava/util/TimeZone;)Lva/w;
    .locals 1

    iget-object v0, p0, Lva/w;->a:Lva/c0;

    invoke-virtual {v0, p1}, Lxa/j;->l0(Ljava/util/TimeZone;)Lxa/j;

    move-result-object p1

    check-cast p1, Lva/c0;

    invoke-virtual {p0, p0, p1}, Lva/w;->f(Lva/w;Lva/c0;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public K(Lpa/b;)Lva/w;
    .locals 1

    iget-object v0, p0, Lva/w;->e:Lva/w$a;

    invoke-virtual {v0, p1}, Lva/w$a;->e(Lpa/b;)Lva/w$a;

    move-result-object p1

    iget-object v0, p0, Lva/w;->f:Lva/w$b;

    invoke-virtual {p0, p1, v0}, Lva/w;->d(Lva/w$a;Lva/w$b;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public L(Lva/d0;)Lva/w;
    .locals 1

    iget-object v0, p0, Lva/w;->a:Lva/c0;

    invoke-virtual {v0, p1}, Lva/c0;->U0(Lva/d0;)Lva/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lva/w;->f(Lva/w;Lva/c0;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public varargs M(Lva/d0;[Lva/d0;)Lva/w;
    .locals 1

    iget-object v0, p0, Lva/w;->a:Lva/c0;

    invoke-virtual {v0, p1, p2}, Lva/c0;->V0(Lva/d0;[Lva/d0;)Lva/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lva/w;->f(Lva/w;Lva/c0;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public N(Lxa/e;)Lva/w;
    .locals 1

    iget-object v0, p0, Lva/w;->a:Lva/c0;

    invoke-virtual {v0, p1}, Lva/c0;->W0(Lxa/e;)Lva/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lva/w;->f(Lva/w;Lva/c0;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public O(Ljava/lang/Object;Ljava/lang/Object;)Lva/w;
    .locals 1

    iget-object v0, p0, Lva/w;->a:Lva/c0;

    invoke-virtual {v0, p1, p2}, Lxa/j;->u0(Ljava/lang/Object;Ljava/lang/Object;)Lxa/j;

    move-result-object p1

    check-cast p1, Lva/c0;

    invoke-virtual {p0, p0, p1}, Lva/w;->f(Lva/w;Lva/c0;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public P(Ljava/util/Map;)Lva/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lva/w;"
        }
    .end annotation

    iget-object v0, p0, Lva/w;->a:Lva/c0;

    invoke-virtual {v0, p1}, Lxa/j;->v0(Ljava/util/Map;)Lxa/j;

    move-result-object p1

    check-cast p1, Lva/c0;

    invoke-virtual {p0, p0, p1}, Lva/w;->f(Lva/w;Lva/c0;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public Q()Lva/w;
    .locals 1

    iget-object v0, p0, Lva/w;->a:Lva/c0;

    invoke-virtual {v0}, Lva/c0;->H0()Lja/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva/w;->G(Lja/t;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public varargs R([Lja/c;)Lva/w;
    .locals 1

    iget-object v0, p0, Lva/w;->a:Lva/c0;

    invoke-virtual {v0, p1}, Lva/c0;->Y0([Lja/c;)Lva/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lva/w;->f(Lva/w;Lva/c0;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public varargs S([Lja/i$b;)Lva/w;
    .locals 1

    iget-object v0, p0, Lva/w;->a:Lva/c0;

    invoke-virtual {v0, p1}, Lva/c0;->Z0([Lja/i$b;)Lva/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lva/w;->f(Lva/w;Lva/c0;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public varargs T([Lva/d0;)Lva/w;
    .locals 1

    iget-object v0, p0, Lva/w;->a:Lva/c0;

    invoke-virtual {v0, p1}, Lva/c0;->a1([Lva/d0;)Lva/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lva/w;->f(Lva/w;Lva/c0;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public U(Ljava/lang/String;)Lva/w;
    .locals 1

    iget-object v0, p0, Lva/w;->a:Lva/c0;

    invoke-virtual {v0, p1}, Lxa/j;->x0(Ljava/lang/String;)Lxa/j;

    move-result-object p1

    check-cast p1, Lva/c0;

    invoke-virtual {p0, p0, p1}, Lva/w;->f(Lva/w;Lva/c0;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public V(Lva/y;)Lva/w;
    .locals 1

    iget-object v0, p0, Lva/w;->a:Lva/c0;

    invoke-virtual {v0, p1}, Lva/c0;->d1(Lva/y;)Lva/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lva/w;->f(Lva/w;Lva/c0;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public W(Lja/u;)Lva/w;
    .locals 1

    iget-object v0, p0, Lva/w;->e:Lva/w$a;

    invoke-virtual {v0, p1}, Lva/w$a;->f(Lja/u;)Lva/w$a;

    move-result-object p1

    iget-object v0, p0, Lva/w;->f:Lva/w$b;

    invoke-virtual {p0, p1, v0}, Lva/w;->d(Lva/w$a;Lva/w$b;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public X(Ljava/lang/String;)Lva/w;
    .locals 1

    iget-object v0, p0, Lva/w;->e:Lva/w$a;

    invoke-virtual {v0, p1}, Lva/w$a;->g(Ljava/lang/String;)Lva/w$a;

    move-result-object p1

    iget-object v0, p0, Lva/w;->f:Lva/w$b;

    invoke-virtual {p0, p1, v0}, Lva/w;->d(Lva/w$a;Lva/w$b;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public Y(Lja/d;)Lva/w;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lva/w;->D(Lja/d;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public Z(Ljava/lang/Class;)Lva/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/w;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lva/w;->o(Ljava/lang/Class;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
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

.method public a0(Lta/b;)Lva/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/b<",
            "*>;)",
            "Lva/w;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lva/w;->p(Lta/b;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lja/i;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lva/w;->c(Lja/i;)V

    iget-object v0, p0, Lva/w;->a:Lva/c0;

    sget-object v1, Lva/d0;->i:Lva/d0;

    invoke-virtual {v0, v1}, Lva/c0;->P0(Lva/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lva/w;->j(Lja/i;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lva/w;->f:Lva/w$b;

    invoke-virtual {p0}, Lva/w;->h()Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Lva/w$b;->e(Lja/i;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ser/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lja/i;->close()V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lnb/h;->k(Lja/i;Ljava/lang/Exception;)V

    return-void
.end method

.method public b0(Lva/j;)Lva/w;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lva/w;->q(Lva/j;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lja/i;)V
    .locals 1

    iget-object v0, p0, Lva/w;->a:Lva/c0;

    invoke-virtual {v0, p1}, Lva/c0;->M0(Lja/i;)V

    iget-object p0, p0, Lva/w;->e:Lva/w$a;

    invoke-virtual {p0, p1}, Lva/w$a;->b(Lja/i;)V

    return-void
.end method

.method public c0(Ljava/lang/Class;)Lva/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/w;"
        }
    .end annotation

    iget-object v0, p0, Lva/w;->a:Lva/c0;

    invoke-virtual {v0, p1}, Lva/c0;->e1(Ljava/lang/Class;)Lva/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lva/w;->f(Lva/w;Lva/c0;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public d(Lva/w$a;Lva/w$b;)Lva/w;
    .locals 2

    iget-object v0, p0, Lva/w;->e:Lva/w$a;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lva/w;->f:Lva/w$b;

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lva/w;

    iget-object v1, p0, Lva/w;->a:Lva/c0;

    invoke-direct {v0, p0, v1, p1, p2}, Lva/w;-><init>(Lva/w;Lva/c0;Lva/w$a;Lva/w$b;)V

    return-object v0
.end method

.method public d0(Lja/c;)Lva/w;
    .locals 1

    iget-object v0, p0, Lva/w;->a:Lva/c0;

    invoke-virtual {v0, p1}, Lva/c0;->f1(Lja/c;)Lva/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lva/w;->f(Lva/w;Lva/c0;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public e(Lva/w;Lja/f;)Lva/w;
    .locals 0

    new-instance p0, Lva/w;

    invoke-direct {p0, p1, p2}, Lva/w;-><init>(Lva/w;Lja/f;)V

    return-object p0
.end method

.method public e0(Lja/i$b;)Lva/w;
    .locals 1

    iget-object v0, p0, Lva/w;->a:Lva/c0;

    invoke-virtual {v0, p1}, Lva/c0;->g1(Lja/i$b;)Lva/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lva/w;->f(Lva/w;Lva/c0;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public f(Lva/w;Lva/c0;)Lva/w;
    .locals 1

    iget-object v0, p0, Lva/w;->a:Lva/c0;

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lva/w;

    invoke-direct {p0, p1, p2}, Lva/w;-><init>(Lva/w;Lva/c0;)V

    return-object p0
.end method

.method public f0(Lva/d0;)Lva/w;
    .locals 1

    iget-object v0, p0, Lva/w;->a:Lva/c0;

    invoke-virtual {v0, p1}, Lva/c0;->h1(Lva/d0;)Lva/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lva/w;->f(Lva/w;Lva/c0;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public g(ZLja/i;Z)Lva/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lva/w;->c(Lja/i;)V

    new-instance v0, Lva/b0;

    invoke-virtual {p0}, Lva/w;->h()Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object v1

    iget-object p0, p0, Lva/w;->f:Lva/w$b;

    invoke-direct {v0, v1, p2, p3, p0}, Lva/b0;-><init>(Lcom/fasterxml/jackson/databind/ser/k;Lja/i;ZLva/w$b;)V

    invoke-virtual {v0, p1}, Lva/b0;->g(Z)Lva/b0;

    move-result-object p0

    return-object p0
.end method

.method public varargs g0(Lva/d0;[Lva/d0;)Lva/w;
    .locals 1

    iget-object v0, p0, Lva/w;->a:Lva/c0;

    invoke-virtual {v0, p1, p2}, Lva/c0;->i1(Lva/d0;[Lva/d0;)Lva/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lva/w;->f(Lva/w;Lva/c0;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public h()Lcom/fasterxml/jackson/databind/ser/k;
    .locals 2

    iget-object v0, p0, Lva/w;->b:Lcom/fasterxml/jackson/databind/ser/k;

    iget-object v1, p0, Lva/w;->a:Lva/c0;

    iget-object p0, p0, Lva/w;->c:Lcom/fasterxml/jackson/databind/ser/r;

    invoke-virtual {v0, v1, p0}, Lcom/fasterxml/jackson/databind/ser/k;->R0(Lva/c0;Lcom/fasterxml/jackson/databind/ser/r;)Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p0

    return-object p0
.end method

.method public h0(Ljava/lang/Object;)Lva/w;
    .locals 1

    iget-object v0, p0, Lva/w;->a:Lva/c0;

    invoke-virtual {v0, p1}, Lxa/j;->B0(Ljava/lang/Object;)Lxa/j;

    move-result-object p1

    check-cast p1, Lva/c0;

    invoke-virtual {p0, p0, p1}, Lva/w;->f(Lva/w;Lva/c0;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public i(Lja/d;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lva/w;->d:Lja/f;

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

    iget-object p0, p0, Lva/w;->d:Lja/f;

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

.method public varargs i0([Lja/c;)Lva/w;
    .locals 1

    iget-object v0, p0, Lva/w;->a:Lva/c0;

    invoke-virtual {v0, p1}, Lva/c0;->j1([Lja/c;)Lva/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lva/w;->f(Lva/w;Lva/c0;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lja/i;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    iget-object v1, p0, Lva/w;->f:Lva/w$b;

    invoke-virtual {p0}, Lva/w;->h()Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p0

    invoke-virtual {v1, p1, p2, p0}, Lva/w$b;->e(Lja/i;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ser/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lja/i;->close()V

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p1, v0, p0}, Lnb/h;->j(Lja/i;Ljava/io/Closeable;Ljava/lang/Exception;)V

    return-void
.end method

.method public varargs j0([Lja/i$b;)Lva/w;
    .locals 1

    iget-object v0, p0, Lva/w;->a:Lva/c0;

    invoke-virtual {v0, p1}, Lva/c0;->k1([Lja/i$b;)Lva/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lva/w;->f(Lva/w;Lva/c0;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/Class;Lfb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfb/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    const-string v0, "type"

    invoke-virtual {p0, v0, p1}, Lva/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "visitor"

    invoke-virtual {p0, v0, p2}, Lva/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/w;->a:Lva/c0;

    invoke-virtual {v0, p1}, Lxa/i;->f(Ljava/lang/Class;)Lva/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lva/w;->l(Lva/j;Lfb/g;)V

    return-void
.end method

.method public varargs k0([Lva/d0;)Lva/w;
    .locals 1

    iget-object v0, p0, Lva/w;->a:Lva/c0;

    invoke-virtual {v0, p1}, Lva/c0;->l1([Lva/d0;)Lva/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lva/w;->f(Lva/w;Lva/c0;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public l(Lva/j;Lfb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    const-string v0, "type"

    invoke-virtual {p0, v0, p1}, Lva/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "visitor"

    invoke-virtual {p0, v0, p2}, Lva/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lva/w;->h()Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/k;->O0(Lva/j;Lfb/g;)V

    return-void
.end method

.method public l0()Lva/w;
    .locals 2

    iget-object v0, p0, Lva/w;->a:Lva/c0;

    sget-object v1, Lva/y;->h:Lva/y;

    invoke-virtual {v0, v1}, Lva/c0;->d1(Lva/y;)Lva/c0;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Lva/w;->f(Lva/w;Lva/c0;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "type"

    invoke-virtual {p0, v0, p1}, Lva/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lva/w;->h()Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/k;->U0(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p0

    return p0
.end method

.method public m0(Lja/i;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "g"

    invoke-virtual {p0, v0, p1}, Lva/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lva/w;->c(Lja/i;)V

    iget-object v0, p0, Lva/w;->a:Lva/c0;

    sget-object v1, Lva/d0;->i:Lva/d0;

    invoke-virtual {v0, v1}, Lva/c0;->P0(Lva/d0;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    iget-object v1, p0, Lva/w;->f:Lva/w$b;

    invoke-virtual {p0}, Lva/w;->h()Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Lva/w$b;->e(Lja/i;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ser/k;)V

    iget-object p0, p0, Lva/w;->a:Lva/c0;

    sget-object p2, Lva/d0;->j:Lva/d0;

    invoke-virtual {p0, p2}, Lva/c0;->P0(Lva/d0;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lja/i;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    invoke-static {p1, v0, p0}, Lnb/h;->j(Lja/i;Ljava/io/Closeable;Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v0, p0, Lva/w;->f:Lva/w$b;

    invoke-virtual {p0}, Lva/w;->h()Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lva/w$b;->e(Lja/i;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ser/k;)V

    iget-object p0, p0, Lva/w;->a:Lva/c0;

    sget-object p2, Lva/d0;->j:Lva/d0;

    invoke-virtual {p0, p2}, Lva/c0;->P0(Lva/d0;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lja/i;->flush()V

    :cond_2
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "type"

    invoke-virtual {p0, v0, p1}, Lva/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lva/w;->h()Lcom/fasterxml/jackson/databind/ser/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/k;->U0(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p0

    return p0
.end method

.method public n0(Ljava/io/DataOutput;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Lva/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/w;->d:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->f(Ljava/io/DataOutput;)Lja/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lva/w;->b(Lja/i;Ljava/lang/Object;)V

    return-void
.end method

.method public o(Ljava/lang/Class;)Lva/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/w;"
        }
    .end annotation

    iget-object v0, p0, Lva/w;->a:Lva/c0;

    invoke-virtual {v0, p1}, Lxa/i;->f(Ljava/lang/Class;)Lva/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/w;->q(Lva/j;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public o0(Ljava/io/File;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/h;,
            Lva/l;
        }
    .end annotation

    const-string v0, "resultFile"

    invoke-virtual {p0, v0, p1}, Lva/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/w;->d:Lja/f;

    sget-object v1, Lja/e;->d:Lja/e;

    invoke-virtual {v0, p1, v1}, Lja/f;->h(Ljava/io/File;Lja/e;)Lja/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lva/w;->b(Lja/i;Ljava/lang/Object;)V

    return-void
.end method

.method public p(Lta/b;)Lva/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/b<",
            "*>;)",
            "Lva/w;"
        }
    .end annotation

    iget-object v0, p0, Lva/w;->a:Lva/c0;

    invoke-virtual {v0}, Lxa/i;->L()Lmb/n;

    move-result-object v0

    invoke-virtual {p1}, Lta/b;->b()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmb/n;->W(Ljava/lang/reflect/Type;)Lva/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/w;->q(Lva/j;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public p0(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/h;,
            Lva/l;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Lva/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/w;->d:Lja/f;

    sget-object v1, Lja/e;->d:Lja/e;

    invoke-virtual {v0, p1, v1}, Lja/f;->j(Ljava/io/OutputStream;Lja/e;)Lja/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lva/w;->b(Lja/i;Ljava/lang/Object;)V

    return-void
.end method

.method public q(Lva/j;)Lva/w;
    .locals 2

    iget-object v0, p0, Lva/w;->e:Lva/w$a;

    iget-object v1, p0, Lva/w;->f:Lva/w$b;

    invoke-virtual {v1, p0, p1}, Lva/w$b;->a(Lva/w;Lva/j;)Lva/w$b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lva/w;->d(Lva/w$a;Lva/w$b;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public q0(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/h;,
            Lva/l;
        }
    .end annotation

    const-string v0, "w"

    invoke-virtual {p0, v0, p1}, Lva/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/w;->d:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->k(Ljava/io/Writer;)Lja/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lva/w;->b(Lja/i;Ljava/lang/Object;)V

    return-void
.end method

.method public r()Lxa/e;
    .locals 0

    iget-object p0, p0, Lva/w;->a:Lva/c0;

    invoke-virtual {p0}, Lxa/j;->m()Lxa/e;

    move-result-object p0

    return-object p0
.end method

.method public r0(Ljava/lang/Object;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lja/n;
        }
    .end annotation

    new-instance v0, Lua/c;

    iget-object v1, p0, Lva/w;->d:Lja/f;

    invoke-virtual {v1}, Lja/f;->W()Lua/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lua/c;-><init>(Lua/a;)V

    :try_start_0
    iget-object v1, p0, Lva/w;->d:Lja/f;

    sget-object v2, Lja/e;->d:Lja/e;

    invoke-virtual {v1, v0, v2}, Lja/f;->j(Ljava/io/OutputStream;Lja/e;)Lja/i;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lva/w;->b(Lja/i;Ljava/lang/Object;)V
    :try_end_0
    .catch Lja/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lua/c;->r()[B

    move-result-object p0

    invoke-virtual {v0}, Lua/c;->release()V

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

.method public s()Lva/c0;
    .locals 0

    iget-object p0, p0, Lva/w;->a:Lva/c0;

    return-object p0
.end method

.method public s0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lja/n;
        }
    .end annotation

    new-instance v0, Lpa/l;

    iget-object v1, p0, Lva/w;->d:Lja/f;

    invoke-virtual {v1}, Lja/f;->W()Lua/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lpa/l;-><init>(Lua/a;)V

    :try_start_0
    iget-object v1, p0, Lva/w;->d:Lja/f;

    invoke-virtual {v1, v0}, Lja/f;->k(Ljava/io/Writer;)Lja/i;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lva/w;->b(Lja/i;Ljava/lang/Object;)V
    :try_end_0
    .catch Lja/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lpa/l;->a()Ljava/lang/String;

    move-result-object p0

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

.method public t()Lja/f;
    .locals 0

    iget-object p0, p0, Lva/w;->d:Lja/f;

    return-object p0
.end method

.method public t0(Lja/i;)Lva/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "g"

    invoke-virtual {p0, v0, p1}, Lva/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lva/w;->c(Lja/i;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lva/w;->g(ZLja/i;Z)Lva/b0;

    move-result-object p0

    return-object p0
.end method

.method public u()Lmb/n;
    .locals 0

    iget-object p0, p0, Lva/w;->a:Lva/c0;

    invoke-virtual {p0}, Lxa/i;->L()Lmb/n;

    move-result-object p0

    return-object p0
.end method

.method public u0(Ljava/io/DataOutput;)Lva/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Lva/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/w;->d:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->f(Ljava/io/DataOutput;)Lja/i;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lva/w;->g(ZLja/i;Z)Lva/b0;

    move-result-object p0

    return-object p0
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, Lva/w;->f:Lva/w$b;

    invoke-virtual {p0}, Lva/w$b;->d()Z

    move-result p0

    return p0
.end method

.method public v0(Ljava/io/File;)Lva/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Lva/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/w;->d:Lja/f;

    sget-object v1, Lja/e;->d:Lja/e;

    invoke-virtual {v0, p1, v1}, Lja/f;->h(Ljava/io/File;Lja/e;)Lja/i;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lva/w;->g(ZLja/i;Z)Lva/b0;

    move-result-object p0

    return-object p0
.end method

.method public version()Lja/b0;
    .locals 0

    sget-object p0, Lxa/l;->a:Lja/b0;

    return-object p0
.end method

.method public w(Lja/i$b;)Z
    .locals 0

    iget-object p0, p0, Lva/w;->d:Lja/f;

    invoke-virtual {p0, p1}, Lja/f;->D(Lja/i$b;)Z

    move-result p0

    return p0
.end method

.method public w0(Ljava/io/OutputStream;)Lva/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Lva/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/w;->d:Lja/f;

    sget-object v1, Lja/e;->d:Lja/e;

    invoke-virtual {v0, p1, v1}, Lja/f;->j(Ljava/io/OutputStream;Lja/e;)Lja/i;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lva/w;->g(ZLja/i;Z)Lva/b0;

    move-result-object p0

    return-object p0
.end method

.method public x(Lja/l$a;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lva/w;->d:Lja/f;

    invoke-virtual {p0, p1}, Lja/f;->E(Lja/l$a;)Z

    move-result p0

    return p0
.end method

.method public x0(Ljava/io/Writer;)Lva/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Lva/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/w;->d:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->k(Ljava/io/Writer;)Lja/i;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lva/w;->g(ZLja/i;Z)Lva/b0;

    move-result-object p0

    return-object p0
.end method

.method public y(Lva/q;)Z
    .locals 0

    iget-object p0, p0, Lva/w;->a:Lva/c0;

    invoke-virtual {p0, p1}, Lxa/i;->S(Lva/q;)Z

    move-result p0

    return p0
.end method

.method public y0(Lja/i;)Lva/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "gen"

    invoke-virtual {p0, v0, p1}, Lva/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lva/w;->g(ZLja/i;Z)Lva/b0;

    move-result-object p0

    return-object p0
.end method

.method public z(Lva/d0;)Z
    .locals 0

    iget-object p0, p0, Lva/w;->a:Lva/c0;

    invoke-virtual {p0, p1}, Lva/c0;->P0(Lva/d0;)Z

    move-result p0

    return p0
.end method

.method public z0(Ljava/io/DataOutput;)Lva/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Lva/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lva/w;->d:Lja/f;

    invoke-virtual {v0, p1}, Lja/f;->f(Ljava/io/DataOutput;)Lja/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Lva/w;->g(ZLja/i;Z)Lva/b0;

    move-result-object p0

    return-object p0
.end method
