.class public Llb/x;
.super Llb/l0;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/l0<",
        "Ljava/lang/Number;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/j;"
    }
.end annotation

.annotation runtime Lwa/a;
.end annotation


# static fields
.field public static final e:Llb/x;

.field public static final f:I = 0x270f


# instance fields
.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llb/x;

    const-class v1, Ljava/lang/Number;

    invoke-direct {v0, v1}, Llb/x;-><init>(Ljava/lang/Class;)V

    sput-object v0, Llb/x;->e:Llb/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llb/l0;-><init>(Ljava/lang/Class;Z)V

    const-class v1, Ljava/math/BigInteger;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Llb/x;->d:Z

    return-void
.end method

.method public static M()Lva/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    sget-object v0, Llb/x$b;->d:Llb/x$b;

    return-object v0
.end method


# virtual methods
.method public N(Ljava/lang/Number;Lja/i;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of p0, p1, Ljava/math/BigDecimal;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p2, p1}, Lja/i;->C0(Ljava/math/BigDecimal;)V

    goto :goto_1

    :cond_0
    instance-of p0, p1, Ljava/math/BigInteger;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, Lja/i;->F0(Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_1
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lja/i;->A0(J)V

    goto :goto_1

    :cond_2
    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lja/i;->u0(D)V

    goto :goto_1

    :cond_3
    instance-of p0, p1, Ljava/lang/Float;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Lja/i;->w0(F)V

    goto :goto_1

    :cond_4
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_6

    instance-of p0, p1, Ljava/lang/Byte;

    if-nez p0, :cond_6

    instance-of p0, p1, Ljava/lang/Short;

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lja/i;->B0(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lja/i;->z0(I)V

    :goto_1
    return-void
.end method

.method public a(Lva/e0;Ljava/lang/reflect/Type;)Lva/m;
    .locals 0

    iget-boolean p1, p0, Llb/x;->d:Z

    if-eqz p1, :cond_0

    const-string p1, "integer"

    goto :goto_0

    :cond_0
    const-string p1, "number"

    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Llb/m0;->u(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0
.end method

.method public b(Lva/e0;Lva/d;)Lva/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/e0;",
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

    invoke-virtual {p0}, Llb/m0;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Llb/m0;->z(Lva/e0;Lva/d;Ljava/lang/Class;)Lia/n$d;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Llb/x$a;->a:[I

    invoke-virtual {p1}, Lia/n$d;->m()Lia/n$c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llb/m0;->g()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/math/BigDecimal;

    if-ne p0, p1, :cond_1

    invoke-static {}, Llb/x;->M()Lva/o;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Llb/p0;->d:Llb/p0;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public e(Lfb/g;Lva/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-boolean v0, p0, Llb/x;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lja/l$b;->c:Lja/l$b;

    invoke-virtual {p0, p1, p2, v0}, Llb/m0;->G(Lfb/g;Lva/j;Lja/l$b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llb/m0;->g()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/math/BigDecimal;

    if-ne v0, v1, :cond_1

    sget-object v0, Lja/l$b;->f:Lja/l$b;

    invoke-virtual {p0, p1, p2, v0}, Llb/m0;->F(Lfb/g;Lva/j;Lja/l$b;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Lfb/g;->j(Lva/j;)Lfb/k;

    :goto_0
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2, p3}, Llb/x;->N(Ljava/lang/Number;Lja/i;Lva/e0;)V

    return-void
.end method
