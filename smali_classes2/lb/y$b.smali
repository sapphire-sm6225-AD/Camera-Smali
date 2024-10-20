.class public abstract Llb/y$b;
.super Llb/l0;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llb/l0<",
        "TT;>;",
        "Lcom/fasterxml/jackson/databind/ser/j;"
    }
.end annotation


# instance fields
.field public final d:Lja/l$b;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lja/l$b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lja/l$b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llb/l0;-><init>(Ljava/lang/Class;Z)V

    iput-object p2, p0, Llb/y$b;->d:Lja/l$b;

    iput-object p3, p0, Llb/y$b;->e:Ljava/lang/String;

    sget-object p1, Lja/l$b;->a:Lja/l$b;

    if-eq p2, p1, :cond_0

    sget-object p1, Lja/l$b;->b:Lja/l$b;

    if-eq p2, p1, :cond_0

    sget-object p1, Lja/l$b;->c:Lja/l$b;

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Llb/y$b;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lva/e0;Ljava/lang/reflect/Type;)Lva/m;
    .locals 0

    iget-object p1, p0, Llb/y$b;->e:Ljava/lang/String;

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

    sget-object p2, Llb/y$a;->a:[I

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-boolean v0, p0, Llb/y$b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llb/y$b;->d:Lja/l$b;

    invoke-virtual {p0, p1, p2, v0}, Llb/m0;->G(Lfb/g;Lva/j;Lja/l$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llb/y$b;->d:Lja/l$b;

    invoke-virtual {p0, p1, p2, v0}, Llb/m0;->F(Lfb/g;Lva/j;Lja/l$b;)V

    :goto_0
    return-void
.end method
