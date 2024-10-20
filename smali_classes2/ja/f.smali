.class public Lja/f;
.super Lja/y;
.source "SourceFile"

# interfaces
.implements Lja/c0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/f$a;
    }
.end annotation


# static fields
.field public static final n:J = 0x2L

.field public static final o:Ljava/lang/String; = "JSON"

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final t:Lja/u;

.field public static final u:C = '\"'


# instance fields
.field public final transient b:Lsa/b;

.field public final transient c:Lsa/a;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lja/s;

.field public h:Lpa/b;

.field public i:Lpa/e;

.field public j:Lpa/k;

.field public k:Lja/u;

.field public l:I

.field public final m:C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lja/f$a;->a()I

    move-result v0

    sput v0, Lja/f;->p:I

    invoke-static {}, Lja/l$a;->a()I

    move-result v0

    sput v0, Lja/f;->q:I

    invoke-static {}, Lja/i$b;->a()I

    move-result v0

    sput v0, Lja/f;->r:I

    sget-object v0, Lua/e;->i:Lpa/m;

    sput-object v0, Lja/f;->t:Lja/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lja/f;-><init>(Lja/s;)V

    return-void
.end method

.method public constructor <init>(Lja/f;Lja/s;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lja/y;-><init>()V

    .line 12
    invoke-static {}, Lsa/b;->o()Lsa/b;

    move-result-object v0

    iput-object v0, p0, Lja/f;->b:Lsa/b;

    .line 13
    invoke-static {}, Lsa/a;->F()Lsa/a;

    move-result-object v0

    iput-object v0, p0, Lja/f;->c:Lsa/a;

    .line 14
    sget v0, Lja/f;->p:I

    iput v0, p0, Lja/f;->d:I

    .line 15
    sget v0, Lja/f;->q:I

    iput v0, p0, Lja/f;->e:I

    .line 16
    sget v0, Lja/f;->r:I

    iput v0, p0, Lja/f;->f:I

    .line 17
    sget-object v0, Lja/f;->t:Lja/u;

    iput-object v0, p0, Lja/f;->k:Lja/u;

    .line 18
    iput-object p2, p0, Lja/f;->g:Lja/s;

    .line 19
    iget p2, p1, Lja/f;->d:I

    iput p2, p0, Lja/f;->d:I

    .line 20
    iget p2, p1, Lja/f;->e:I

    iput p2, p0, Lja/f;->e:I

    .line 21
    iget p2, p1, Lja/f;->f:I

    iput p2, p0, Lja/f;->f:I

    .line 22
    iget-object p2, p1, Lja/f;->i:Lpa/e;

    iput-object p2, p0, Lja/f;->i:Lpa/e;

    .line 23
    iget-object p2, p1, Lja/f;->j:Lpa/k;

    iput-object p2, p0, Lja/f;->j:Lpa/k;

    .line 24
    iget-object p2, p1, Lja/f;->h:Lpa/b;

    iput-object p2, p0, Lja/f;->h:Lpa/b;

    .line 25
    iget-object p2, p1, Lja/f;->k:Lja/u;

    iput-object p2, p0, Lja/f;->k:Lja/u;

    .line 26
    iget p2, p1, Lja/f;->l:I

    iput p2, p0, Lja/f;->l:I

    .line 27
    iget-char p1, p1, Lja/f;->m:C

    iput-char p1, p0, Lja/f;->m:C

    return-void
.end method

.method public constructor <init>(Lja/g;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lja/y;-><init>()V

    .line 29
    invoke-static {}, Lsa/b;->o()Lsa/b;

    move-result-object v0

    iput-object v0, p0, Lja/f;->b:Lsa/b;

    .line 30
    invoke-static {}, Lsa/a;->F()Lsa/a;

    move-result-object v0

    iput-object v0, p0, Lja/f;->c:Lsa/a;

    .line 31
    sget v0, Lja/f;->p:I

    iput v0, p0, Lja/f;->d:I

    .line 32
    sget v0, Lja/f;->q:I

    iput v0, p0, Lja/f;->e:I

    .line 33
    sget v0, Lja/f;->r:I

    iput v0, p0, Lja/f;->f:I

    .line 34
    sget-object v0, Lja/f;->t:Lja/u;

    iput-object v0, p0, Lja/f;->k:Lja/u;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lja/f;->g:Lja/s;

    .line 36
    iget v0, p1, Lja/x;->a:I

    iput v0, p0, Lja/f;->d:I

    .line 37
    iget v0, p1, Lja/x;->b:I

    iput v0, p0, Lja/f;->e:I

    .line 38
    iget v0, p1, Lja/x;->c:I

    iput v0, p0, Lja/f;->f:I

    .line 39
    iget-object v0, p1, Lja/x;->d:Lpa/e;

    iput-object v0, p0, Lja/f;->i:Lpa/e;

    .line 40
    iget-object v0, p1, Lja/x;->e:Lpa/k;

    iput-object v0, p0, Lja/f;->j:Lpa/k;

    .line 41
    iget-object v0, p1, Lja/g;->i:Lpa/b;

    iput-object v0, p0, Lja/f;->h:Lpa/b;

    .line 42
    iget-object v0, p1, Lja/g;->j:Lja/u;

    iput-object v0, p0, Lja/f;->k:Lja/u;

    .line 43
    iget v0, p1, Lja/g;->k:I

    iput v0, p0, Lja/f;->l:I

    .line 44
    iget-char p1, p1, Lja/g;->l:C

    iput-char p1, p0, Lja/f;->m:C

    return-void
.end method

.method public constructor <init>(Lja/s;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lja/y;-><init>()V

    .line 3
    invoke-static {}, Lsa/b;->o()Lsa/b;

    move-result-object v0

    iput-object v0, p0, Lja/f;->b:Lsa/b;

    .line 4
    invoke-static {}, Lsa/a;->F()Lsa/a;

    move-result-object v0

    iput-object v0, p0, Lja/f;->c:Lsa/a;

    .line 5
    sget v0, Lja/f;->p:I

    iput v0, p0, Lja/f;->d:I

    .line 6
    sget v0, Lja/f;->q:I

    iput v0, p0, Lja/f;->e:I

    .line 7
    sget v0, Lja/f;->r:I

    iput v0, p0, Lja/f;->f:I

    .line 8
    sget-object v0, Lja/f;->t:Lja/u;

    iput-object v0, p0, Lja/f;->k:Lja/u;

    .line 9
    iput-object p1, p0, Lja/f;->g:Lja/s;

    const/16 p1, 0x22

    .line 10
    iput-char p1, p0, Lja/f;->m:C

    return-void
.end method

.method public constructor <init>(Lja/x;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/x<",
            "**>;Z)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lja/y;-><init>()V

    .line 46
    invoke-static {}, Lsa/b;->o()Lsa/b;

    move-result-object p2

    iput-object p2, p0, Lja/f;->b:Lsa/b;

    .line 47
    invoke-static {}, Lsa/a;->F()Lsa/a;

    move-result-object p2

    iput-object p2, p0, Lja/f;->c:Lsa/a;

    .line 48
    sget p2, Lja/f;->p:I

    iput p2, p0, Lja/f;->d:I

    .line 49
    sget p2, Lja/f;->q:I

    iput p2, p0, Lja/f;->e:I

    .line 50
    sget p2, Lja/f;->r:I

    iput p2, p0, Lja/f;->f:I

    .line 51
    sget-object p2, Lja/f;->t:Lja/u;

    iput-object p2, p0, Lja/f;->k:Lja/u;

    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Lja/f;->g:Lja/s;

    .line 53
    iget v0, p1, Lja/x;->a:I

    iput v0, p0, Lja/f;->d:I

    .line 54
    iget v0, p1, Lja/x;->b:I

    iput v0, p0, Lja/f;->e:I

    .line 55
    iget v0, p1, Lja/x;->c:I

    iput v0, p0, Lja/f;->f:I

    .line 56
    iget-object v0, p1, Lja/x;->d:Lpa/e;

    iput-object v0, p0, Lja/f;->i:Lpa/e;

    .line 57
    iget-object p1, p1, Lja/x;->e:Lpa/k;

    iput-object p1, p0, Lja/f;->j:Lpa/k;

    .line 58
    iput-object p2, p0, Lja/f;->h:Lpa/b;

    .line 59
    iput-object p2, p0, Lja/f;->k:Lja/u;

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lja/f;->l:I

    const/16 p1, 0x22

    .line 61
    iput-char p1, p0, Lja/f;->m:C

    return-void
.end method

.method public static Z()Lja/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lja/x<",
            "**>;"
        }
    .end annotation

    new-instance v0, Lja/g;

    invoke-direct {v0}, Lja/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lja/c;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public A0(Loa/c;)Loa/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lja/f;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lja/f;->B0(Loa/c;)Loa/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B()I
    .locals 0

    iget p0, p0, Lja/f;->f:I

    return p0
.end method

.method public B0(Loa/c;)Loa/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lqa/a;->h(Loa/c;)Loa/d;

    move-result-object p0

    return-object p0
.end method

.method public final C()I
    .locals 0

    iget p0, p0, Lja/f;->e:I

    return p0
.end method

.method public final C0(Lja/f$a;)Z
    .locals 0

    iget p0, p0, Lja/f;->d:I

    invoke-virtual {p1}, Lja/f$a;->f()I

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

.method public final D(Lja/i$b;)Z
    .locals 0

    iget p0, p0, Lja/f;->f:I

    invoke-virtual {p1}, Lja/i$b;->f()I

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

.method public final D0(Lja/v;)Z
    .locals 0

    iget p0, p0, Lja/f;->e:I

    invoke-virtual {p1}, Lja/v;->g()Lja/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lja/l$a;->f()I

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

.method public final E(Lja/l$a;)Z
    .locals 0

    iget p0, p0, Lja/f;->e:I

    invoke-virtual {p1}, Lja/l$a;->f()I

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

.method public final E0(Lja/w;)Z
    .locals 0

    iget p0, p0, Lja/f;->f:I

    invoke-virtual {p1}, Lja/w;->g()Lja/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lja/i$b;->f()I

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

.method public F()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F0()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lja/f;

    iget-object v1, p0, Lja/f;->g:Lja/s;

    invoke-direct {v0, p0, v1}, Lja/f;-><init>(Lja/f;Lja/s;)V

    return-object v0
.end method

.method public G(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed copy(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lja/f;->version()Lja/b0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") does not override copy(); it has to"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G0()Lja/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lja/x<",
            "**>;"
        }
    .end annotation

    const-string v0, "Factory implementation for format (%s) MUST override `rebuild()` method"

    invoke-virtual {p0, v0}, Lja/f;->Y(Ljava/lang/String;)V

    new-instance v0, Lja/g;

    invoke-direct {v0, p0}, Lja/g;-><init>(Lja/f;)V

    return-object v0
.end method

.method public H(Ljava/lang/Object;Z)Lpa/d;
    .locals 1

    new-instance v0, Lpa/d;

    invoke-virtual {p0}, Lja/f;->W()Lua/a;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lpa/d;-><init>(Lua/a;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public H0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I(Ljava/io/Writer;Lpa/d;)Lja/i;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lqa/m;

    iget v2, p0, Lja/f;->f:I

    iget-object v3, p0, Lja/f;->g:Lja/s;

    iget-char v5, p0, Lja/f;->m:C

    move-object v0, v6

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lqa/m;-><init>(Lpa/d;ILja/s;Ljava/io/Writer;C)V

    iget p1, p0, Lja/f;->l:I

    if-lez p1, :cond_0

    invoke-virtual {v6, p1}, Lqa/c;->R(I)Lja/i;

    :cond_0
    iget-object p1, p0, Lja/f;->h:Lpa/b;

    if-eqz p1, :cond_1

    invoke-virtual {v6, p1}, Lqa/c;->M(Lpa/b;)Lja/i;

    :cond_1
    iget-object p0, p0, Lja/f;->k:Lja/u;

    sget-object p1, Lja/f;->t:Lja/u;

    if-eq p0, p1, :cond_2

    invoke-virtual {v6, p0}, Lqa/c;->T(Lja/u;)Lja/i;

    :cond_2
    return-object v6
.end method

.method public I0(Lpa/b;)Lja/f;
    .locals 0

    iput-object p1, p0, Lja/f;->h:Lpa/b;

    return-object p0
.end method

.method public J(Ljava/lang/Object;)Lpa/d;
    .locals 2

    new-instance v0, Lpa/d;

    invoke-virtual {p0}, Lja/f;->W()Lua/a;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpa/d;-><init>(Lua/a;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public J0(Lja/s;)Lja/f;
    .locals 0

    iput-object p1, p0, Lja/f;->g:Lja/s;

    return-object p0
.end method

.method public K(Ljava/io/DataInput;Lpa/d;)Lja/l;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "InputData source not (yet?) supported for this format (%s)"

    invoke-virtual {p0, v0}, Lja/f;->Y(Ljava/lang/String;)V

    invoke-static {p1}, Lqa/a;->l(Ljava/io/DataInput;)I

    move-result v7

    iget-object v0, p0, Lja/f;->c:Lsa/a;

    iget v1, p0, Lja/f;->d:I

    invoke-virtual {v0, v1}, Lsa/a;->M(I)Lsa/a;

    move-result-object v6

    new-instance v0, Lqa/j;

    iget v3, p0, Lja/f;->e:I

    iget-object v5, p0, Lja/f;->g:Lja/s;

    move-object v1, v0

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lqa/j;-><init>(Lpa/d;ILjava/io/DataInput;Lja/s;Lsa/a;I)V

    return-object v0
.end method

.method public K0(Lpa/e;)Lja/f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lja/f;->i:Lpa/e;

    return-object p0
.end method

.method public L(Ljava/io/InputStream;Lpa/d;)Lja/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lqa/a;

    invoke-direct {v0, p2, p1}, Lqa/a;-><init>(Lpa/d;Ljava/io/InputStream;)V

    iget v1, p0, Lja/f;->e:I

    iget-object v2, p0, Lja/f;->g:Lja/s;

    iget-object v3, p0, Lja/f;->c:Lsa/a;

    iget-object v4, p0, Lja/f;->b:Lsa/b;

    iget v5, p0, Lja/f;->d:I

    invoke-virtual/range {v0 .. v5}, Lqa/a;->c(ILja/s;Lsa/a;Lsa/b;I)Lja/l;

    move-result-object p0

    return-object p0
.end method

.method public L0(Lpa/k;)Lja/f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lja/f;->j:Lpa/k;

    return-object p0
.end method

.method public M(Ljava/io/Reader;Lpa/d;)Lja/l;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lqa/i;

    iget v2, p0, Lja/f;->e:I

    iget-object v4, p0, Lja/f;->g:Lja/s;

    iget-object v0, p0, Lja/f;->b:Lsa/b;

    iget p0, p0, Lja/f;->d:I

    invoke-virtual {v0, p0}, Lsa/b;->s(I)Lsa/b;

    move-result-object v5

    move-object v0, v6

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lqa/i;-><init>(Lpa/d;ILjava/io/Reader;Lja/s;Lsa/b;)V

    return-object v6
.end method

.method public M0(Ljava/lang/String;)Lja/f;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lpa/m;

    invoke-direct {v0, p1}, Lpa/m;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lja/f;->k:Lja/u;

    return-object p0
.end method

.method public N([BIILpa/d;)Lja/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lqa/a;

    invoke-direct {v0, p4, p1, p2, p3}, Lqa/a;-><init>(Lpa/d;[BII)V

    iget v1, p0, Lja/f;->e:I

    iget-object v2, p0, Lja/f;->g:Lja/s;

    iget-object v3, p0, Lja/f;->c:Lsa/a;

    iget-object v4, p0, Lja/f;->b:Lsa/b;

    iget v5, p0, Lja/f;->d:I

    invoke-virtual/range {v0 .. v5}, Lqa/a;->c(ILja/s;Lsa/a;Lsa/b;I)Lja/l;

    move-result-object p0

    return-object p0
.end method

.method public O([CIILpa/d;Z)Lja/l;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    new-instance v10, Lqa/i;

    iget v2, v0, Lja/f;->e:I

    const/4 v3, 0x0

    iget-object v4, v0, Lja/f;->g:Lja/s;

    iget-object v1, v0, Lja/f;->b:Lsa/b;

    iget v0, v0, Lja/f;->d:I

    invoke-virtual {v1, v0}, Lsa/b;->s(I)Lsa/b;

    move-result-object v5

    add-int v8, p2, p3

    move-object v0, v10

    move-object v1, p4

    move-object v6, p1

    move v7, p2

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lqa/i;-><init>(Lpa/d;ILjava/io/Reader;Lja/s;Lsa/b;[CIIZ)V

    return-object v10
.end method

.method public P(Ljava/io/OutputStream;Lpa/d;)Lja/i;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lqa/k;

    iget v2, p0, Lja/f;->f:I

    iget-object v3, p0, Lja/f;->g:Lja/s;

    iget-char v5, p0, Lja/f;->m:C

    move-object v0, v6

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lqa/k;-><init>(Lpa/d;ILja/s;Ljava/io/OutputStream;C)V

    iget p1, p0, Lja/f;->l:I

    if-lez p1, :cond_0

    invoke-virtual {v6, p1}, Lqa/c;->R(I)Lja/i;

    :cond_0
    iget-object p1, p0, Lja/f;->h:Lpa/b;

    if-eqz p1, :cond_1

    invoke-virtual {v6, p1}, Lqa/c;->M(Lpa/b;)Lja/i;

    :cond_1
    iget-object p0, p0, Lja/f;->k:Lja/u;

    sget-object p1, Lja/f;->t:Lja/u;

    if-eq p0, p1, :cond_2

    invoke-virtual {v6, p0}, Lqa/c;->T(Lja/u;)Lja/i;

    :cond_2
    return-object v6
.end method

.method public Q(Ljava/io/OutputStream;Lja/e;Lpa/d;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lja/e;->d:Lja/e;

    if-ne p2, p0, :cond_0

    new-instance p0, Lpa/o;

    invoke-direct {p0, p3, p1}, Lpa/o;-><init>(Lpa/d;Ljava/io/OutputStream;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p2}, Lja/e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p0
.end method

.method public final R(Ljava/io/DataInput;Lpa/d;)Ljava/io/DataInput;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lja/f;->i:Lpa/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Lpa/e;->a(Lpa/d;Ljava/io/DataInput;)Ljava/io/DataInput;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final S(Ljava/io/InputStream;Lpa/d;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lja/f;->i:Lpa/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Lpa/e;->b(Lpa/d;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final T(Ljava/io/OutputStream;Lpa/d;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lja/f;->j:Lpa/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Lpa/k;->a(Lpa/d;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final U(Ljava/io/Reader;Lpa/d;)Ljava/io/Reader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lja/f;->i:Lpa/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Lpa/e;->d(Lpa/d;Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final V(Ljava/io/Writer;Lpa/d;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lja/f;->j:Lpa/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Lpa/k;->b(Lpa/d;Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public W()Lua/a;
    .locals 1

    sget-object v0, Lja/f$a;->e:Lja/f$a;

    iget p0, p0, Lja/f;->d:I

    invoke-virtual {v0, p0}, Lja/f$a;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lua/b;->a()Lua/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lua/a;

    invoke-direct {p0}, Lua/a;-><init>()V

    return-object p0
.end method

.method public final X()Z
    .locals 1

    invoke-virtual {p0}, Lja/f;->x()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JSON"

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lja/f;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lja/f;->x()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b0(Lja/f$a;Z)Lja/f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lja/f;->s0(Lja/f$a;)Lja/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lja/f;->p0(Lja/f$a;)Lja/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c0(Lja/i$b;Z)Lja/f;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lja/f;->t0(Lja/i$b;)Lja/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lja/f;->q0(Lja/i$b;)Lja/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public d()Z
    .locals 0

    invoke-virtual {p0}, Lja/f;->X()Z

    move-result p0

    return p0
.end method

.method public final d0(Lja/l$a;Z)Lja/f;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lja/f;->u0(Lja/l$a;)Lja/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lja/f;->r0(Lja/l$a;)Lja/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public e(Lja/d;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lja/f;->x()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lja/d;->getSchemaType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public e0()Lja/f;
    .locals 2

    const-class v0, Lja/f;

    invoke-virtual {p0, v0}, Lja/f;->G(Ljava/lang/Class;)V

    new-instance v0, Lja/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lja/f;-><init>(Lja/f;Lja/s;)V

    return-object v0
.end method

.method public f(Ljava/io/DataOutput;)Lja/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lja/y;->a(Ljava/io/DataOutput;)Ljava/io/OutputStream;

    move-result-object p1

    sget-object v0, Lja/e;->d:Lja/e;

    invoke-virtual {p0, p1, v0}, Lja/f;->j(Ljava/io/OutputStream;Lja/e;)Lja/i;

    move-result-object p0

    return-object p0
.end method

.method public f0(Ljava/io/OutputStream;)Lja/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lja/e;->d:Lja/e;

    invoke-virtual {p0, p1, v0}, Lja/f;->j(Ljava/io/OutputStream;Lja/e;)Lja/i;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/io/DataOutput;Lja/e;)Lja/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lja/y;->a(Ljava/io/DataOutput;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lja/f;->j(Ljava/io/OutputStream;Lja/e;)Lja/i;

    move-result-object p0

    return-object p0
.end method

.method public g0(Ljava/io/OutputStream;Lja/e;)Lja/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lja/f;->j(Ljava/io/OutputStream;Lja/e;)Lja/i;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/io/File;Lja/e;)Lja/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lja/f;->H(Ljava/lang/Object;Z)Lpa/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lpa/d;->x(Lja/e;)V

    sget-object v1, Lja/e;->d:Lja/e;

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lja/f;->T(Ljava/io/OutputStream;Lpa/d;)Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lja/f;->P(Ljava/io/OutputStream;Lpa/d;)Lja/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2, p1}, Lja/f;->Q(Ljava/io/OutputStream;Lja/e;Lpa/d;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lja/f;->V(Ljava/io/Writer;Lpa/d;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lja/f;->I(Ljava/io/Writer;Lpa/d;)Lja/i;

    move-result-object p0

    return-object p0
.end method

.method public h0(Ljava/io/Writer;)Lja/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lja/f;->k(Ljava/io/Writer;)Lja/i;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/io/OutputStream;)Lja/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lja/e;->d:Lja/e;

    invoke-virtual {p0, p1, v0}, Lja/f;->j(Ljava/io/OutputStream;Lja/e;)Lja/i;

    move-result-object p0

    return-object p0
.end method

.method public i0(Ljava/io/File;)Lja/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lja/f;->n(Ljava/io/File;)Lja/l;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/io/OutputStream;Lja/e;)Lja/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lja/f;->H(Ljava/lang/Object;Z)Lpa/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lpa/d;->x(Lja/e;)V

    sget-object v1, Lja/e;->d:Lja/e;

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lja/f;->T(Ljava/io/OutputStream;Lpa/d;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lja/f;->P(Ljava/io/OutputStream;Lpa/d;)Lja/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lja/f;->Q(Ljava/io/OutputStream;Lja/e;Lpa/d;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lja/f;->V(Ljava/io/Writer;Lpa/d;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lja/f;->I(Ljava/io/Writer;Lpa/d;)Lja/i;

    move-result-object p0

    return-object p0
.end method

.method public j0(Ljava/io/InputStream;)Lja/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lja/f;->o(Ljava/io/InputStream;)Lja/l;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/io/Writer;)Lja/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lja/f;->H(Ljava/lang/Object;Z)Lpa/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lja/f;->V(Ljava/io/Writer;Lpa/d;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lja/f;->I(Ljava/io/Writer;Lpa/d;)Lja/i;

    move-result-object p0

    return-object p0
.end method

.method public k0(Ljava/io/Reader;)Lja/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lja/f;->p(Ljava/io/Reader;)Lja/l;

    move-result-object p0

    return-object p0
.end method

.method public l()Lja/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Non-blocking source not (yet?) supported for this format (%s)"

    invoke-virtual {p0, v0}, Lja/f;->Y(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lja/f;->J(Ljava/lang/Object;)Lpa/d;

    move-result-object v0

    iget-object v1, p0, Lja/f;->c:Lsa/a;

    iget v2, p0, Lja/f;->d:I

    invoke-virtual {v1, v2}, Lsa/a;->M(I)Lsa/a;

    move-result-object v1

    new-instance v2, Lra/a;

    iget p0, p0, Lja/f;->e:I

    invoke-direct {v2, v0, p0, v1}, Lra/a;-><init>(Lpa/d;ILsa/a;)V

    return-object v2
.end method

.method public l0(Ljava/lang/String;)Lja/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lja/f;->q(Ljava/lang/String;)Lja/l;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/io/DataInput;)Lja/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lja/f;->H(Ljava/lang/Object;Z)Lpa/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lja/f;->R(Ljava/io/DataInput;Lpa/d;)Ljava/io/DataInput;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lja/f;->K(Ljava/io/DataInput;Lpa/d;)Lja/l;

    move-result-object p0

    return-object p0
.end method

.method public m0(Ljava/net/URL;)Lja/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lja/f;->r(Ljava/net/URL;)Lja/l;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/io/File;)Lja/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lja/f;->H(Ljava/lang/Object;Z)Lpa/d;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v1, v0}, Lja/f;->S(Ljava/io/InputStream;Lpa/d;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lja/f;->L(Ljava/io/InputStream;Lpa/d;)Lja/l;

    move-result-object p0

    return-object p0
.end method

.method public n0([B)Lja/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lja/f;->s([B)Lja/l;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/io/InputStream;)Lja/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lja/f;->H(Ljava/lang/Object;Z)Lpa/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lja/f;->S(Ljava/io/InputStream;Lpa/d;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lja/f;->L(Ljava/io/InputStream;Lpa/d;)Lja/l;

    move-result-object p0

    return-object p0
.end method

.method public o0([BII)Lja/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lja/f;->t([BII)Lja/l;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/io/Reader;)Lja/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lja/f;->H(Ljava/lang/Object;Z)Lpa/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lja/f;->U(Ljava/io/Reader;Lpa/d;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lja/f;->M(Ljava/io/Reader;Lpa/d;)Lja/l;

    move-result-object p0

    return-object p0
.end method

.method public p0(Lja/f$a;)Lja/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lja/f;->d:I

    invoke-virtual {p1}, Lja/f$a;->f()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lja/f;->d:I

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lja/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, Lja/f;->i:Lpa/e;

    if-nez v0, :cond_1

    const v0, 0x8000

    if-gt v3, v0, :cond_1

    invoke-virtual {p0}, Lja/f;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lja/f;->H(Ljava/lang/Object;Z)Lpa/d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpa/d;->k(I)[C

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lja/f;->O([CIILpa/d;Z)Lja/l;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lja/f;->p(Ljava/io/Reader;)Lja/l;

    move-result-object p0

    return-object p0
.end method

.method public q0(Lja/i$b;)Lja/f;
    .locals 1

    iget v0, p0, Lja/f;->f:I

    invoke-virtual {p1}, Lja/i$b;->f()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lja/f;->f:I

    return-object p0
.end method

.method public r(Ljava/net/URL;)Lja/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lja/f;->H(Ljava/lang/Object;Z)Lpa/d;

    move-result-object v0

    invoke-virtual {p0, p1}, Lja/y;->b(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lja/f;->S(Ljava/io/InputStream;Lpa/d;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lja/f;->L(Ljava/io/InputStream;Lpa/d;)Lja/l;

    move-result-object p0

    return-object p0
.end method

.method public r0(Lja/l$a;)Lja/f;
    .locals 1

    iget v0, p0, Lja/f;->e:I

    invoke-virtual {p1}, Lja/l$a;->f()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lja/f;->e:I

    return-object p0
.end method

.method public s([B)Lja/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lja/f;->H(Ljava/lang/Object;Z)Lpa/d;

    move-result-object v0

    iget-object v1, p0, Lja/f;->i:Lpa/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v3, p1

    invoke-virtual {v1, v0, p1, v2, v3}, Lpa/e;->c(Lpa/d;[BII)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, Lja/f;->L(Ljava/io/InputStream;Lpa/d;)Lja/l;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1, v0}, Lja/f;->N([BIILpa/d;)Lja/l;

    move-result-object p0

    return-object p0
.end method

.method public s0(Lja/f$a;)Lja/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lja/f;->d:I

    invoke-virtual {p1}, Lja/f$a;->f()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lja/f;->d:I

    return-object p0
.end method

.method public t([BII)Lja/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/k;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lja/f;->H(Ljava/lang/Object;Z)Lpa/d;

    move-result-object v0

    iget-object v1, p0, Lja/f;->i:Lpa/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1, p2, p3}, Lpa/e;->c(Lpa/d;[BII)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, Lja/f;->L(Ljava/io/InputStream;Lpa/d;)Lja/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lja/f;->N([BIILpa/d;)Lja/l;

    move-result-object p0

    return-object p0
.end method

.method public t0(Lja/i$b;)Lja/f;
    .locals 1

    iget v0, p0, Lja/f;->f:I

    invoke-virtual {p1}, Lja/i$b;->f()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lja/f;->f:I

    return-object p0
.end method

.method public u([C)Lja/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lja/f;->v([CII)Lja/l;

    move-result-object p0

    return-object p0
.end method

.method public u0(Lja/l$a;)Lja/f;
    .locals 1

    iget v0, p0, Lja/f;->e:I

    invoke-virtual {p1}, Lja/l$a;->f()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lja/f;->e:I

    return-object p0
.end method

.method public v([CII)Lja/l;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lja/f;->i:Lpa/e;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/CharArrayReader;

    invoke-direct {v0, p1, p2, p3}, Ljava/io/CharArrayReader;-><init>([CII)V

    invoke-virtual {p0, v0}, Lja/f;->p(Ljava/io/Reader;)Lja/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lja/f;->H(Ljava/lang/Object;Z)Lpa/d;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lja/f;->O([CIILpa/d;Z)Lja/l;

    move-result-object p0

    return-object p0
.end method

.method public v0()Lpa/b;
    .locals 0

    iget-object p0, p0, Lja/f;->h:Lpa/b;

    return-object p0
.end method

.method public version()Lja/b0;
    .locals 0

    sget-object p0, Lqa/h;->a:Lja/b0;

    return-object p0
.end method

.method public w()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w0()Lja/s;
    .locals 0

    iget-object p0, p0, Lja/f;->g:Lja/s;

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lja/f;

    if-ne p0, v0, :cond_0

    const-string p0, "JSON"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public x0()Lpa/e;
    .locals 0

    iget-object p0, p0, Lja/f;->i:Lpa/e;

    return-object p0
.end method

.method public y()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y0()Lpa/k;
    .locals 0

    iget-object p0, p0, Lja/f;->j:Lpa/k;

    return-object p0
.end method

.method public z()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lja/c;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public z0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lja/f;->k:Lja/u;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lja/u;->getValue()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
