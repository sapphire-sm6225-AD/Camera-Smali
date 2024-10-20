.class public Llb/g0$c;
.super Llb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "[D>;"
    }
.end annotation

.annotation runtime Lwa/a;
.end annotation


# static fields
.field public static final f:Lva/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lmb/n;->b0()Lmb/n;

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lmb/n;->j0(Ljava/lang/Class;)Lva/j;

    move-result-object v0

    sput-object v0, Llb/g0$c;->f:Lva/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [D

    invoke-direct {p0, v0}, Llb/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Llb/g0$c;Lva/d;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Llb/a;-><init>(Llb/a;Lva/d;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public M(Lhb/h;)Lcom/fasterxml/jackson/databind/ser/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/h;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/i<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public N()Lva/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public O()Lva/j;
    .locals 0

    sget-object p0, Llb/g0$c;->f:Lva/j;

    return-object p0
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [D

    invoke-virtual {p0, p1}, Llb/g0$c;->V([D)Z

    move-result p0

    return p0
.end method

.method public T(Lva/d;Ljava/lang/Boolean;)Lva/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/d;",
            "Ljava/lang/Boolean;",
            ")",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    new-instance v0, Llb/g0$c;

    invoke-direct {v0, p0, p1, p2}, Llb/g0$c;-><init>(Llb/g0$c;Lva/d;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic U(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [D

    invoke-virtual {p0, p1, p2, p3}, Llb/g0$c;->Y([DLja/i;Lva/e0;)V

    return-void
.end method

.method public V([D)Z
    .locals 0

    array-length p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public W(Lva/e0;[D)Z
    .locals 0

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final X([DLja/i;Lva/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p3}, Llb/a;->S(Lva/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Llb/g0$c;->Y([DLja/i;Lva/e0;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    array-length p3, p1

    invoke-virtual {p2, p1, p0, p3}, Lja/i;->W([DII)V

    return-void
.end method

.method public Y([DLja/i;Lva/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length p0, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p0, :cond_0

    aget-wide v0, p1, p3

    invoke-virtual {p2, v0, v1}, Lja/i;->u0(D)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lva/e0;Ljava/lang/reflect/Type;)Lva/m;
    .locals 0

    const-string p1, "array"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Llb/m0;->u(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p1

    const-string p2, "number"

    invoke-virtual {p0, p2}, Llb/m0;->t(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    const-string p2, "items"

    invoke-virtual {p1, p2, p0}, Lcom/fasterxml/jackson/databind/node/u;->h2(Ljava/lang/String;Lva/m;)Lva/m;

    move-result-object p0

    return-object p0
.end method

.method public e(Lfb/g;Lva/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    sget-object v0, Lfb/d;->b:Lfb/d;

    invoke-virtual {p0, p1, p2, v0}, Llb/m0;->D(Lfb/g;Lva/j;Lfb/d;)V

    return-void
.end method

.method public bridge synthetic i(Lva/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Llb/g0$c;->W(Lva/e0;[D)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [D

    invoke-virtual {p0, p1, p2, p3}, Llb/g0$c;->X([DLja/i;Lva/e0;)V

    return-void
.end method
