.class public abstract Lla/a;
.super Lja/i;
.source "SourceFile"


# static fields
.field public static final g:I = 0xd800

.field public static final h:I = 0xdbff

.field public static final i:I = 0xdc00

.field public static final j:I = 0xdfff

.field public static final k:I

.field public static final l:Ljava/lang/String; = "write a binary value"

.field public static final m:Ljava/lang/String; = "write a boolean value"

.field public static final n:Ljava/lang/String; = "write a null"

.field public static final o:Ljava/lang/String; = "write a number"

.field public static final p:Ljava/lang/String; = "write a raw (unencoded) value"

.field public static final q:Ljava/lang/String; = "write a string"

.field public static final r:I = 0x270f


# instance fields
.field public b:Lja/s;

.field public c:I

.field public d:Z

.field public e:Lqa/f;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lja/i$b;->i:Lja/i$b;

    invoke-virtual {v0}, Lja/i$b;->f()I

    move-result v0

    sget-object v1, Lja/i$b;->h:Lja/i$b;

    invoke-virtual {v1}, Lja/i$b;->f()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lja/i$b;->k:Lja/i$b;

    invoke-virtual {v1}, Lja/i$b;->f()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lla/a;->k:I

    return-void
.end method

.method public constructor <init>(ILja/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lja/i;-><init>()V

    .line 2
    iput p1, p0, Lla/a;->c:I

    .line 3
    iput-object p2, p0, Lla/a;->b:Lja/s;

    .line 4
    sget-object p2, Lja/i$b;->k:Lja/i$b;

    invoke-virtual {p2, p1}, Lja/i$b;->d(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p0}, Lqa/b;->f(Lja/i;)Lqa/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-static {p2}, Lqa/f;->y(Lqa/b;)Lqa/f;

    move-result-object p2

    iput-object p2, p0, Lla/a;->e:Lqa/f;

    .line 7
    sget-object p2, Lja/i$b;->i:Lja/i$b;

    invoke-virtual {p2, p1}, Lja/i$b;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lla/a;->d:Z

    return-void
.end method

.method public constructor <init>(ILja/s;Lqa/f;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lja/i;-><init>()V

    .line 9
    iput p1, p0, Lla/a;->c:I

    .line 10
    iput-object p2, p0, Lla/a;->b:Lja/s;

    .line 11
    iput-object p3, p0, Lla/a;->e:Lqa/f;

    .line 12
    sget-object p2, Lja/i$b;->i:Lja/i$b;

    invoke-virtual {p2, p1}, Lja/i$b;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lla/a;->d:Z

    return-void
.end method


# virtual methods
.method public D()Lja/o;
    .locals 0

    iget-object p0, p0, Lla/a;->e:Lqa/f;

    return-object p0
.end method

.method public final I(Lja/i$b;)Z
    .locals 0

    iget p0, p0, Lla/a;->c:I

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

.method public L(II)Lja/i;
    .locals 2

    iget v0, p0, Lla/a;->c:I

    not-int v1, p2

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    xor-int p2, v0, p1

    if-eqz p2, :cond_0

    iput p1, p0, Lla/a;->c:I

    invoke-virtual {p0, p1, p2}, Lla/a;->u1(II)V

    :cond_0
    return-object p0
.end method

.method public M0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lja/i;->s0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lla/a;->b:Lja/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lja/s;->q(Lja/i;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lja/i;->h(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public O(Lja/s;)Lja/i;
    .locals 0

    iput-object p1, p0, Lla/a;->b:Lja/s;

    return-object p0
.end method

.method public P(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lla/a;->e:Lqa/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqa/f;->p(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Q(I)Lja/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lla/a;->c:I

    xor-int/2addr v0, p1

    iput p1, p0, Lla/a;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lla/a;->u1(II)V

    :cond_0
    return-object p0
.end method

.method public V()Lja/i;
    .locals 1

    invoke-virtual {p0}, Lja/i;->G()Lja/t;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lla/a;->v1()Lja/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lja/i;->S(Lja/t;)Lja/i;

    move-result-object p0

    return-object p0
.end method

.method public Y0(Lja/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lla/a;->y1(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lja/i;->T0(Lja/u;)V

    return-void
.end method

.method public Z0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lla/a;->y1(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lja/i;->U0(Ljava/lang/String;)V

    return-void
.end method

.method public a0(Lja/a;Ljava/io/InputStream;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lja/i;->d()V

    const/4 p0, 0x0

    return p0
.end method

.method public a1(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lla/a;->y1(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lja/i;->V0(Ljava/lang/String;II)V

    return-void
.end method

.method public b1([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lla/a;->y1(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lja/i;->W0([CII)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lla/a;->f:Z

    return-void
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public h1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lja/i;->g1()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lla/a;->P(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isClosed()Z
    .locals 0

    iget-boolean p0, p0, Lla/a;->f:Z

    return p0
.end method

.method public j1(Lja/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lja/u;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lja/i;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public o1(Lja/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lja/i;->s0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lla/a;->b:Lja/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lja/s;->q(Lja/i;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ObjectCodec defined"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q0(Lja/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lja/u;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lja/i;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public s(Lja/i$b;)Lja/i;
    .locals 3

    invoke-virtual {p1}, Lja/i$b;->f()I

    move-result v0

    iget v1, p0, Lla/a;->c:I

    not-int v2, v0

    and-int/2addr v1, v2

    iput v1, p0, Lla/a;->c:I

    sget v1, Lla/a;->k:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Lja/i$b;->i:Lja/i$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lla/a;->d:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lja/i$b;->h:Lja/i$b;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Lja/i;->R(I)Lja/i;

    goto :goto_0

    :cond_1
    sget-object v0, Lja/i$b;->k:Lja/i$b;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lla/a;->e:Lqa/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqa/f;->D(Lqa/b;)Lqa/f;

    move-result-object p1

    iput-object p1, p0, Lla/a;->e:Lqa/f;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public t(Lja/i$b;)Lja/i;
    .locals 2

    invoke-virtual {p1}, Lja/i$b;->f()I

    move-result v0

    iget v1, p0, Lla/a;->c:I

    or-int/2addr v1, v0

    iput v1, p0, Lla/a;->c:I

    sget v1, Lla/a;->k:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Lja/i$b;->i:Lja/i$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lla/a;->d:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lja/i$b;->h:Lja/i$b;

    if-ne p1, v0, :cond_1

    const/16 p1, 0x7f

    invoke-virtual {p0, p1}, Lja/i;->R(I)Lja/i;

    goto :goto_0

    :cond_1
    sget-object v0, Lja/i$b;->k:Lja/i$b;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lla/a;->e:Lqa/f;

    invoke-virtual {p1}, Lqa/f;->z()Lqa/b;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lla/a;->e:Lqa/f;

    invoke-static {p0}, Lqa/b;->f(Lja/i;)Lqa/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqa/f;->D(Lqa/b;)Lqa/f;

    move-result-object p1

    iput-object p1, p0, Lla/a;->e:Lqa/f;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public t1(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lja/i$b;->j:Lja/i$b;

    iget v1, p0, Lla/a;->c:I

    invoke-virtual {v0, v1}, Lja/i$b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x270f

    const/16 v2, 0x270f

    if-lt v0, v1, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lja/i;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u1(II)V
    .locals 2

    sget v0, Lla/a;->k:I

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lja/i$b;->i:Lja/i$b;

    invoke-virtual {v0, p1}, Lja/i$b;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lla/a;->d:Z

    sget-object v0, Lja/i$b;->h:Lja/i$b;

    invoke-virtual {v0, p2}, Lja/i$b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lja/i$b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Lja/i;->R(I)Lja/i;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lja/i;->R(I)Lja/i;

    :cond_2
    :goto_0
    sget-object v0, Lja/i$b;->k:Lja/i$b;

    invoke-virtual {v0, p2}, Lja/i$b;->d(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, p1}, Lja/i$b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lla/a;->e:Lqa/f;

    invoke-virtual {p1}, Lqa/f;->z()Lqa/b;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lla/a;->e:Lqa/f;

    invoke-static {p0}, Lqa/b;->f(Lja/i;)Lqa/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqa/f;->D(Lqa/b;)Lqa/f;

    move-result-object p1

    iput-object p1, p0, Lla/a;->e:Lqa/f;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lla/a;->e:Lqa/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqa/f;->D(Lqa/b;)Lqa/f;

    move-result-object p1

    iput-object p1, p0, Lla/a;->e:Lqa/f;

    :cond_4
    :goto_1
    return-void
.end method

.method public v1()Lja/t;
    .locals 0

    new-instance p0, Lua/e;

    invoke-direct {p0}, Lua/e;-><init>()V

    return-object p0
.end method

.method public version()Lja/b0;
    .locals 0

    sget-object p0, Lqa/h;->a:Lja/b0;

    return-object p0
.end method

.method public w()Lja/s;
    .locals 0

    iget-object p0, p0, Lla/a;->b:Lja/s;

    return-object p0
.end method

.method public final w1(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xdc00

    if-lt p2, v0, :cond_0

    const v1, 0xdfff

    if-le p2, v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incomplete surrogate pair: first char 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", second 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lja/i;->b(Ljava/lang/String;)V

    :cond_1
    const p0, 0xd800

    sub-int/2addr p1, p0

    shl-int/lit8 p0, p1, 0xa

    const/high16 p1, 0x10000

    add-int/2addr p0, p1

    sub-int/2addr p2, v0

    add-int/2addr p0, p2

    return p0
.end method

.method public x()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lla/a;->e:Lqa/f;

    invoke-virtual {p0}, Lqa/f;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract x1()V
.end method

.method public abstract y1(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public z()I
    .locals 0

    iget p0, p0, Lla/a;->c:I

    return p0
.end method
