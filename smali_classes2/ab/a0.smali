.class public abstract Lab/a0;
.super Lva/k;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lva/k<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:J = 0x1L

.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lva/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lva/h;->d:Lva/h;

    invoke-virtual {v0}, Lva/h;->a()I

    move-result v0

    sget-object v1, Lva/h;->e:Lva/h;

    invoke-virtual {v1}, Lva/h;->a()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lab/a0;->d:I

    sget-object v0, Lva/h;->u:Lva/h;

    invoke-virtual {v0}, Lva/h;->a()I

    move-result v0

    sget-object v1, Lva/h;->y:Lva/h;

    invoke-virtual {v1}, Lva/h;->a()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lab/a0;->e:I

    return-void
.end method

.method public constructor <init>(Lab/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/a0<",
            "*>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lva/k;-><init>()V

    .line 8
    iget-object v0, p1, Lab/a0;->a:Ljava/lang/Class;

    iput-object v0, p0, Lab/a0;->a:Ljava/lang/Class;

    .line 9
    iget-object p1, p1, Lab/a0;->b:Lva/j;

    iput-object p1, p0, Lab/a0;->b:Lva/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lva/k;-><init>()V

    .line 2
    iput-object p1, p0, Lab/a0;->a:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lab/a0;->b:Lva/j;

    return-void
.end method

.method public constructor <init>(Lva/j;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lva/k;-><init>()V

    if-nez p1, :cond_0

    .line 5
    const-class v0, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lab/a0;->a:Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lab/a0;->b:Lva/j;

    return-void
.end method

.method public static final C0(Ljava/lang/String;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, "2.2250738585072012e-308"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x10000000000000L

    return-wide v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final O(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(Lva/g;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    sget-object v0, Lva/q;->K0:Lva/q;

    invoke-virtual {p1, v0}, Lva/g;->w(Lva/q;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lva/h;->h:Lva/h;

    invoke-virtual {p1, v0}, Lva/g;->v0(Lva/h;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    const-string v1, "String \"null\""

    invoke-virtual {p0, p1, p2, v0, v1}, Lab/a0;->g0(Lva/g;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lva/k;->c(Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public A0(Lva/k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/k<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lnb/h;->X(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public B()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lab/a0;->w0()Lva/j;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lva/j;->u()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lva/j;->o()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lta/a;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lva/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lab/a0;->r()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-static {p0}, Lnb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "as content of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public B0(Lva/p;)Z
    .locals 0

    invoke-static {p1}, Lnb/h;->X(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public C(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lab/a0;->e:I

    invoke-virtual {p2, v0}, Lva/g;->r0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v0

    sget-object v1, Lja/p;->n:Lja/p;

    if-ne v0, v1, :cond_0

    sget-object v0, Lva/h;->y:Lva/h;

    invoke-virtual {p2, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lva/k;->c(Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lva/h;->u:Lva/h;

    invoke-virtual {p2, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v2

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lab/a0;->y0(Lja/l;Lva/g;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    :cond_3
    invoke-virtual {p0, p2}, Lab/a0;->x0(Lva/g;)Lva/j;

    move-result-object v4

    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v5

    const/4 v7, 0x0

    const/4 p0, 0x0

    new-array v8, p0, [Ljava/lang/Object;

    move-object v3, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lva/g;->j0(Lva/j;Lja/p;Lja/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public D(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v0

    sget-object v1, Lja/p;->m:Lja/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lva/h;->y:Lva/h;

    invoke-virtual {p2, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v0

    sget-object v1, Lja/p;->n:Lja/p;

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lab/a0;->r()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lva/g;->g0(Ljava/lang/Class;Lja/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lja/p;->q:Lja/p;

    if-ne v0, v1, :cond_2

    sget-object v0, Lva/h;->x:Lva/h;

    invoke-virtual {p2, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lja/l;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lab/a0;->r()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lva/g;->g0(Ljava/lang/Class;Lja/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public E(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lja/p;->m:Lja/p;

    invoke-virtual {p1, v0}, Lja/l;->C0(Lja/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lab/a0;->a:Ljava/lang/Class;

    invoke-static {v2}, Lnb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    const-string v2, "DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS"

    aput-object v2, v1, v0

    const-string v0, "Cannot deserialize instance of %s out of %s token: nested Arrays not allowed with %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, p2}, Lab/a0;->x0(Lva/g;)Lva/j;

    move-result-object v5

    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v6

    new-array v9, v3, [Ljava/lang/Object;

    move-object v4, p2

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, Lva/g;->j0(Lva/j;Lja/p;Lja/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F(Lja/l;Lva/g;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lab/a0;->r()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lja/l;->w0()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p3, v0, p1

    const-string p1, "Cannot coerce a floating-point value (\'%s\') into %s (enable `DeserializationFeature.ACCEPT_FLOAT_AS_INT` to allow)"

    invoke-virtual {p2, p0, p1, v0}, Lva/g;->M0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G(Lva/g;Lva/d;Lia/k0;Lva/k;)Lya/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lva/d;",
            "Lia/k0;",
            "Lva/k<",
            "*>;)",
            "Lya/s;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    sget-object p0, Lia/k0;->c:Lia/k0;

    if-ne p3, p0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p4}, Lva/k;->r()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Lva/g;->H(Ljava/lang/Class;)Lva/j;

    move-result-object p0

    invoke-static {p0}, Lza/r;->e(Lva/j;)Lza/r;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lza/r;->a(Lva/d;)Lza/r;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lia/k0;->d:Lia/k0;

    const/4 v0, 0x0

    if-ne p3, p0, :cond_6

    if-nez p4, :cond_2

    return-object v0

    :cond_2
    instance-of p0, p4, Lya/d;

    if-eqz p0, :cond_3

    move-object p0, p4

    check-cast p0, Lya/d;

    invoke-virtual {p0}, Lya/d;->e()Lya/y;

    move-result-object p0

    invoke-virtual {p0}, Lya/y;->i()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p2}, Lva/d;->getType()Lva/j;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const-string p3, "Cannot create empty instance of %s, no default Creator"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p4}, Lva/k;->l()Lnb/a;

    move-result-object p0

    sget-object p2, Lnb/a;->a:Lnb/a;

    if-ne p0, p2, :cond_4

    invoke-static {}, Lza/q;->f()Lza/q;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p2, Lnb/a;->b:Lnb/a;

    if-ne p0, p2, :cond_5

    invoke-virtual {p4, p1}, Lva/k;->n(Lva/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lza/q;->a(Ljava/lang/Object;)Lza/q;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lza/p;

    invoke-direct {p0, p4}, Lza/p;-><init>(Lva/k;)V

    return-object p0

    :cond_6
    sget-object p0, Lia/k0;->b:Lia/k0;

    if-ne p3, p0, :cond_7

    invoke-static {}, Lza/q;->g()Lza/q;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method

.method public H(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final I(J)Z
    .locals 2

    const-wide/32 v0, -0x80000000

    cmp-long p0, p1, v0

    if-ltz p0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public J(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-ge v1, p0, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x39

    if-gt v2, v4, :cond_3

    const/16 v4, 0x30

    if-ge v2, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v0

    :cond_4
    return v3

    :cond_5
    return v0
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "NaN"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "-Infinity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "-INF"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "Infinity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "INF"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public P(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public Q(Lja/l;Lva/g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, Lab/a0;->m0(Lva/g;Lja/l;)V

    const-string p0, "0"

    invoke-virtual {p1}, Lja/l;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final R(Lja/l;Lva/g;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v0

    sget-object v1, Lja/p;->u:Lja/p;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lja/p;->w:Lja/p;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    sget-object v1, Lja/p;->x:Lja/p;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p2}, Lab/a0;->j0(Lva/g;)V

    return v3

    :cond_2
    sget-object v1, Lja/p;->r:Lja/p;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lab/a0;->Q(Lja/l;Lva/g;)Z

    move-result p0

    return p0

    :cond_3
    sget-object v1, Lja/p;->q:Lja/p;

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lja/l;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "True"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "False"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lab/a0;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, p1}, Lab/a0;->k0(Lva/g;Ljava/lang/String;)V

    return v3

    :cond_6
    iget-object p0, p0, Lab/a0;->a:Ljava/lang/Class;

    const-string v0, "only \"true\" or \"false\" recognized"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0, v1}, Lva/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_0
    return v3

    :cond_8
    :goto_1
    return v2

    :cond_9
    sget-object v1, Lja/p;->m:Lja/p;

    if-ne v0, v1, :cond_a

    sget-object v0, Lva/h;->u:Lva/h;

    invoke-virtual {p2, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    invoke-virtual {p0, p1, p2}, Lab/a0;->R(Lja/l;Lva/g;)Z

    move-result v0

    invoke-virtual {p0, p1, p2}, Lab/a0;->i0(Lja/l;Lva/g;)V

    return v0

    :cond_a
    iget-object p0, p0, Lab/a0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lva/g;->g0(Ljava/lang/Class;Lja/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final S(Lja/l;Lva/g;)B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lab/a0;->a0(Lja/l;Lva/g;)I

    move-result p1

    invoke-virtual {p0, p1}, Lab/a0;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lab/a0;->a:Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "overflow, value cannot be represented as 8-bit value"

    invoke-virtual {p2, v0, p1, v2, v1}, Lva/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lab/a0;->P(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    return p0

    :cond_0
    int-to-byte p0, p1

    return p0
.end method

.method public T(Lja/l;Lva/g;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->I()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lab/a0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lva/g;->g0(Ljava/lang/Class;Lja/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lja/l;->U()J

    move-result-wide p0
    :try_end_0
    .catch Lja/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lma/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lab/a0;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Lja/l;->X()Ljava/lang/Number;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "not a valid 64-bit long for creating `java.util.Date`"

    invoke-virtual {p2, p0, p1, v1, v0}, Lva/g;->o0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_0
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Lja/l;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lab/a0;->U(Ljava/lang/String;Lva/g;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p2}, Lva/k;->c(Lva/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lab/a0;->V(Lja/l;Lva/g;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public U(Ljava/lang/String;Lva/g;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lab/a0;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lva/k;->c(Lva/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0

    :cond_0
    invoke-virtual {p2, p1}, Lva/g;->D0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lab/a0;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Lnb/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "not a valid representation (error: %s)"

    invoke-virtual {p2, p0, p1, v0, v1}, Lva/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0
.end method

.method public V(Lja/l;Lva/g;)Ljava/util/Date;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lab/a0;->e:I

    invoke-virtual {p2, v0}, Lva/g;->r0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v0

    sget-object v1, Lja/p;->n:Lja/p;

    if-ne v0, v1, :cond_0

    sget-object v1, Lva/h;->y:Lva/h;

    invoke-virtual {p2, v1}, Lva/g;->v0(Lva/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lva/k;->c(Lva/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_0
    sget-object v1, Lva/h;->u:Lva/h;

    invoke-virtual {p2, v1}, Lva/g;->v0(Lva/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lab/a0;->T(Lja/l;Lva/g;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lab/a0;->i0(Lja/l;Lva/g;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object v0

    :cond_2
    move-object v3, v0

    iget-object v2, p0, Lab/a0;->a:Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 p0, 0x0

    new-array v6, p0, [Ljava/lang/Object;

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lva/g;->h0(Ljava/lang/Class;Lja/p;Lja/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0
.end method

.method public final W(Lja/l;Lva/g;)D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lja/p;->t:Lja/p;

    invoke-virtual {p1, v0}, Lja/l;->C0(Lja/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lja/l;->L()D

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Lja/l;->I()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lja/l;->L()D

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p1}, Lja/l;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lab/a0;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1}, Lab/a0;->k0(Lva/g;Ljava/lang/String;)V

    return-wide v2

    :cond_3
    invoke-virtual {p0, p2, p1}, Lab/a0;->X(Lva/g;Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_4
    invoke-virtual {p0, p2}, Lab/a0;->j0(Lva/g;)V

    return-wide v2

    :cond_5
    sget-object v0, Lva/h;->u:Lva/h;

    invoke-virtual {p2, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    invoke-virtual {p0, p1, p2}, Lab/a0;->W(Lja/l;Lva/g;)D

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lab/a0;->i0(Lja/l;Lva/g;)V

    return-wide v0

    :cond_6
    :goto_0
    iget-object p0, p0, Lab/a0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lva/g;->g0(Ljava/lang/Class;Lja/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public final X(Lva/g;Ljava/lang/String;)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_2

    const/16 v2, 0x49

    if-eq v1, v2, :cond_1

    const/16 v2, 0x4e

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lab/a0;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :cond_1
    invoke-virtual {p0, p2}, Lab/a0;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide p0

    :cond_2
    invoke-virtual {p0, p2}, Lab/a0;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide p0

    :cond_3
    :goto_0
    :try_start_0
    invoke-static {p2}, Lab/a0;->C0(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    iget-object v1, p0, Lab/a0;->a:Ljava/lang/Class;

    const-string v2, "not a valid double value (as String to convert)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v2, v0}, Lva/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lab/a0;->P(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public final Y(Lja/l;Lva/g;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lja/p;->t:Lja/p;

    invoke-virtual {p1, v0}, Lja/l;->C0(Lja/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lja/l;->P()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lja/l;->I()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lja/l;->P()F

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Lja/l;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lab/a0;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1}, Lab/a0;->k0(Lva/g;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-virtual {p0, p2, p1}, Lab/a0;->Z(Lva/g;Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0, p2}, Lab/a0;->j0(Lva/g;)V

    return v2

    :cond_5
    sget-object v0, Lva/h;->u:Lva/h;

    invoke-virtual {p2, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    invoke-virtual {p0, p1, p2}, Lab/a0;->Y(Lja/l;Lva/g;)F

    move-result v0

    invoke-virtual {p0, p1, p2}, Lab/a0;->i0(Lja/l;Lva/g;)V

    return v0

    :cond_6
    :goto_0
    iget-object p0, p0, Lab/a0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lva/g;->g0(Ljava/lang/Class;Lja/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final Z(Lva/g;Ljava/lang/String;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_2

    const/16 v2, 0x49

    if-eq v1, v2, :cond_1

    const/16 v2, 0x4e

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lab/a0;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_1
    invoke-virtual {p0, p2}, Lab/a0;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0

    :cond_2
    invoke-virtual {p0, p2}, Lab/a0;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    return p0

    :cond_3
    :goto_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    iget-object v1, p0, Lab/a0;->a:Ljava/lang/Class;

    const-string v2, "not a valid float value"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v2, v0}, Lva/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lab/a0;->P(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final a0(Lja/l;Lva/g;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lja/p;->r:Lja/p;

    invoke-virtual {p1, v0}, Lja/l;->C0(Lja/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lja/l;->S()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lja/l;->I()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lab/a0;->j0(Lva/g;)V

    return v2

    :cond_2
    sget-object v0, Lva/h;->Y:Lva/h;

    invoke-virtual {p2, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "int"

    invoke-virtual {p0, p1, p2, v0}, Lab/a0;->F(Lja/l;Lva/g;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lja/l;->r0()I

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p1}, Lja/l;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lab/a0;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2, p1}, Lab/a0;->k0(Lva/g;Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-virtual {p0, p2, p1}, Lab/a0;->b0(Lva/g;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_6
    sget-object v0, Lva/h;->u:Lva/h;

    invoke-virtual {p2, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    invoke-virtual {p0, p1, p2}, Lab/a0;->a0(Lja/l;Lva/g;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lab/a0;->i0(Lja/l;Lva/g;)V

    return v0

    :cond_7
    :goto_0
    iget-object p0, p0, Lab/a0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lva/g;->g0(Ljava/lang/Class;Lja/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b0(Lva/g;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-le v1, v2, :cond_1

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lab/a0;->I(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lab/a0;->a:Ljava/lang/Class;

    const-string v2, "Overflow: numeric value (%s) out of range of int (%d -%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    const/high16 v4, -0x80000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const v4, 0x7fffffff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {p1, v1, p2, v2, v3}, Lva/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {p0, v1}, Lab/a0;->P(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    long-to-int p0, v1

    return p0

    :cond_1
    invoke-static {p2}, Lpa/i;->k(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    iget-object v1, p0, Lab/a0;->a:Ljava/lang/Class;

    const-string v2, "not a valid int value"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v2, v0}, Lva/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lab/a0;->P(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final c0(Lja/l;Lva/g;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lja/p;->r:Lja/p;

    invoke-virtual {p1, v0}, Lja/l;->C0(Lja/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lja/l;->U()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Lja/l;->I()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lab/a0;->j0(Lva/g;)V

    return-wide v2

    :cond_2
    sget-object v0, Lva/h;->Y:Lva/h;

    invoke-virtual {p2, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "long"

    invoke-virtual {p0, p1, p2, v0}, Lab/a0;->F(Lja/l;Lva/g;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lja/l;->t0()J

    move-result-wide p0

    return-wide p0

    :cond_4
    invoke-virtual {p1}, Lja/l;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lab/a0;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2, p1}, Lab/a0;->k0(Lva/g;Ljava/lang/String;)V

    return-wide v2

    :cond_5
    invoke-virtual {p0, p2, p1}, Lab/a0;->d0(Lva/g;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_6
    sget-object v0, Lva/h;->u:Lva/h;

    invoke-virtual {p2, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    invoke-virtual {p0, p1, p2}, Lab/a0;->c0(Lja/l;Lva/g;)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lab/a0;->i0(Lja/l;Lva/g;)V

    return-wide v0

    :cond_7
    :goto_0
    iget-object p0, p0, Lab/a0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lva/g;->g0(Ljava/lang/Class;Lja/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final d0(Lva/g;Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Lpa/i;->m(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    iget-object v0, p0, Lab/a0;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "not a valid long value"

    invoke-virtual {p1, v0, p2, v2, v1}, Lva/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lab/a0;->P(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final e0(Lja/l;Lva/g;)S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lab/a0;->a0(Lja/l;Lva/g;)I

    move-result p1

    invoke-virtual {p0, p1}, Lab/a0;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lab/a0;->a:Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "overflow, value cannot be represented as 16-bit value"

    invoke-virtual {p2, v0, p1, v2, v1}, Lva/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lab/a0;->P(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    return p0

    :cond_0
    int-to-short p0, p1

    return p0
.end method

.method public final f0(Lja/l;Lva/g;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->H()Lja/p;

    move-result-object p0

    sget-object v0, Lja/p;->q:Lja/p;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lja/l;->e0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lja/p;->p:Lja/p;

    if-ne p0, v0, :cond_3

    invoke-virtual {p1}, Lja/l;->M()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, [B

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lva/g;->S()Lja/a;

    move-result-object p1

    check-cast p0, [B

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lja/a;->i([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lja/l;->w0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const-class p0, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lva/g;->g0(Ljava/lang/Class;Lja/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public g0(Lva/g;ZLjava/lang/Enum;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Z",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "enable"

    goto :goto_0

    :cond_0
    const-string p2, "disable"

    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const/4 p4, 0x1

    invoke-virtual {p0}, Lab/a0;->B()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p4

    const/4 p4, 0x2

    aput-object p2, v0, p4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x3

    aput-object p2, v0, p4

    const/4 p2, 0x4

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "Cannot coerce %s to Null value %s (%s `%s.%s` to allow)"

    invoke-virtual {p1, p0, p2, v0}, Lva/g;->P0(Lva/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lhb/e;->c(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h0(I)Z
    .locals 0

    const/16 p0, -0x8000

    if-lt p1, p0, :cond_1

    const/16 p0, 0x7fff

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public i0(Lja/l;Lva/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object v0

    sget-object v1, Lja/p;->n:Lja/p;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lab/a0;->y0(Lja/l;Lva/g;)V

    :cond_0
    return-void
.end method

.method public final j0(Lva/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    sget-object v0, Lva/h;->h:Lva/h;

    invoke-virtual {p1, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lab/a0;->B()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Cannot coerce `null` %s (disable `DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES` to allow)"

    invoke-virtual {p1, p0, v1, v0}, Lva/g;->P0(Lva/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k0(Lva/g;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    sget-object v0, Lva/q;->K0:Lva/q;

    invoke-virtual {p1, v0}, Lva/g;->w(Lva/q;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    sget-object v0, Lva/h;->h:Lva/h;

    invoke-virtual {p1, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p2, "empty String (\"\")"

    goto :goto_1

    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    const-string p2, "String \"%s\""

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p1, v1, v0, p2}, Lab/a0;->g0(Lva/g;ZLjava/lang/Enum;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final l0(Lva/g;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    sget-object v0, Lva/q;->K0:Lva/q;

    invoke-virtual {p1, v0}, Lva/g;->w(Lva/q;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string p2, "empty String (\"\")"

    goto :goto_0

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v1, v3

    const-string p2, "String \"%s\""

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, v2, v0, p2}, Lab/a0;->g0(Lva/g;ZLjava/lang/Enum;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public m0(Lva/g;Lja/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lva/q;->K0:Lva/q;

    invoke-virtual {p1, v0}, Lva/g;->w(Lva/q;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lja/l;->e0()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-virtual {p0}, Lab/a0;->B()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 p2, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p2

    const-string p2, "Cannot coerce Number (%s) %s (enable `%s.%s` to allow)"

    invoke-virtual {p1, p0, p2, v1}, Lva/g;->P0(Lva/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public n0(Lva/g;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    sget-object v0, Lva/q;->K0:Lva/q;

    invoke-virtual {p1, v0}, Lva/g;->w(Lva/q;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-virtual {p0}, Lab/a0;->B()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 p2, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p2

    const-string p2, "Cannot coerce String \"%s\" %s (enable `%s.%s` to allow)"

    invoke-virtual {p1, p0, p2, v1}, Lva/g;->P0(Lva/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public o0(Lva/g;Lva/d;Lva/k;)Lya/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lva/d;",
            "Lva/k<",
            "*>;)",
            "Lya/s;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lab/a0;->p0(Lva/g;Lva/d;)Lia/k0;

    move-result-object v0

    sget-object v1, Lia/k0;->b:Lia/k0;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lza/q;->g()Lza/q;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lia/k0;->c:Lia/k0;

    if-ne v0, v1, :cond_3

    if-nez p2, :cond_2

    invoke-virtual {p3}, Lva/k;->r()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Lva/g;->H(Ljava/lang/Class;)Lva/j;

    move-result-object p0

    invoke-virtual {p0}, Lva/j;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lva/j;->F()Lva/j;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lza/r;->e(Lva/j;)Lza/r;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p2}, Lva/d;->getType()Lva/j;

    move-result-object p0

    invoke-virtual {p0}, Lva/j;->F()Lva/j;

    move-result-object p0

    invoke-static {p2, p0}, Lza/r;->b(Lva/d;Lva/j;)Lza/r;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, p2, v0, p3}, Lab/a0;->G(Lva/g;Lva/d;Lia/k0;Lva/k;)Lya/s;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    return-object p3
.end method

.method public p0(Lva/g;Lva/d;)Lia/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lva/d;->getMetadata()Lva/x;

    move-result-object p0

    invoke-virtual {p0}, Lva/x;->c()Lia/k0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public q0(Lva/g;Lva/d;Lva/k;)Lva/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lva/d;",
            "Lva/k<",
            "*>;)",
            "Lva/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p1}, Lva/g;->o()Lva/b;

    move-result-object p0

    invoke-static {p0, p2}, Lab/a0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lva/d;->d()Ldb/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lva/b;->n(Ldb/h;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Lva/d;->d()Ldb/h;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lva/e;->m(Ldb/a;Ljava/lang/Object;)Lnb/j;

    move-result-object p0

    invoke-virtual {p1}, Lva/g;->u()Lmb/n;

    move-result-object v0

    invoke-interface {p0, v0}, Lnb/j;->a(Lmb/n;)Lva/j;

    move-result-object v0

    if-nez p3, :cond_0

    invoke-virtual {p1, v0, p2}, Lva/g;->L(Lva/j;Lva/d;)Lva/k;

    move-result-object p3

    :cond_0
    new-instance p1, Lab/z;

    invoke-direct {p1, p0, v0, p3}, Lab/z;-><init>(Lnb/j;Lva/j;Lva/k;)V

    return-object p1

    :cond_1
    return-object p3
.end method

.method public r()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lab/a0;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public r0(Lva/g;Lva/j;Lva/d;)Lva/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
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

    invoke-virtual {p1, p2, p3}, Lva/g;->L(Lva/j;Lva/d;)Lva/k;

    move-result-object p0

    return-object p0
.end method

.method public s0(Lva/g;Lva/d;Ljava/lang/Class;Lia/n$a;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lva/d;",
            "Ljava/lang/Class<",
            "*>;",
            "Lia/n$a;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lab/a0;->t0(Lva/g;Lva/d;Ljava/lang/Class;)Lia/n$d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p4}, Lia/n$d;->h(Lia/n$a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public t0(Lva/g;Lva/d;Ljava/lang/Class;)Lia/n$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lva/d;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lia/n$d;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lva/g;->T()Lva/f;

    move-result-object p0

    invoke-interface {p2, p0, p3}, Lva/d;->f(Lxa/i;Ljava/lang/Class;)Lia/n$d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p3}, Lva/g;->r(Ljava/lang/Class;)Lia/n$d;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Lva/g;Lya/v;Lva/x;)Lya/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lva/x;->i()Lia/k0;

    move-result-object p3

    invoke-virtual {p2}, Lya/v;->C()Lva/k;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lab/a0;->G(Lva/g;Lva/d;Lia/k0;Lva/k;)Lya/s;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v0()Ljava/lang/Class;
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

    iget-object p0, p0, Lab/a0;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final w(I)Z
    .locals 0

    const/16 p0, -0x80

    if-lt p1, p0, :cond_1

    const/16 p0, 0xff

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public w0()Lva/j;
    .locals 0

    iget-object p0, p0, Lab/a0;->b:Lva/j;

    return-object p0
.end method

.method public x(Lva/g;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    sget-object v0, Lva/q;->K0:Lva/q;

    invoke-virtual {p1, v0}, Lva/g;->w(Lva/q;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lva/h;->h:Lva/h;

    invoke-virtual {p1, v0}, Lva/g;->v0(Lva/h;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    const-string v1, "empty String (\"\")"

    invoke-virtual {p0, p1, p2, v0, v1}, Lab/a0;->g0(Lva/g;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lva/k;->c(Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public x0(Lva/g;)Lva/j;
    .locals 1

    iget-object v0, p0, Lab/a0;->b:Lva/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lab/a0;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lva/g;->H(Ljava/lang/Class;)Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public y(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lva/g;->W()I

    move-result p0

    sget-object p2, Lva/h;->d:Lva/h;

    invoke-virtual {p2, p0}, Lva/h;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lja/l;->x()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Lva/h;->e:Lva/h;

    invoke-virtual {p2, p0}, Lva/h;->b(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lja/l;->U()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lja/l;->x()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public y0(Lja/l;Lva/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p1, Lja/p;->n:Lja/p;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lab/a0;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Attempted to unwrap \'%s\' value from an array (with `DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS`) but it contains more than one value"

    invoke-virtual {p2, p0, p1, v1, v0}, Lva/g;->a1(Lva/k;Lja/p;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public z(Lva/g;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lab/a0;->j0(Lva/g;)V

    :cond_0
    invoke-virtual {p0, p1}, Lva/k;->c(Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z0(Lja/l;Lva/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lab/a0;->r()Ljava/lang/Class;

    move-result-object p3

    :cond_0
    invoke-virtual {p2, p1, p0, p3, p4}, Lva/g;->k0(Lja/l;Lva/k;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lja/l;->n1()Lja/l;

    return-void
.end method
