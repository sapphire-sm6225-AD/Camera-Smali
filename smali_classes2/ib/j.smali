.class public Lib/j;
.super Lib/q;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "java.util."


# instance fields
.field public final c:Lhb/c;


# direct methods
.method public constructor <init>(Lva/j;Lmb/n;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lib/k;->d:Lib/k;

    invoke-direct {p0, p1, p2, v0}, Lib/j;-><init>(Lva/j;Lmb/n;Lhb/c;)V

    return-void
.end method

.method public constructor <init>(Lva/j;Lmb/n;Lhb/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lib/q;-><init>(Lva/j;Lmb/n;)V

    .line 3
    iput-object p3, p0, Lib/j;->c:Lhb/c;

    return-void
.end method

.method public static j(Lva/j;Lxa/i;Lhb/c;)Lib/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Lxa/i<",
            "*>;",
            "Lhb/c;",
            ")",
            "Lib/j;"
        }
    .end annotation

    new-instance v0, Lib/j;

    invoke-virtual {p1}, Lxa/i;->L()Lmb/n;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lib/j;-><init>(Lva/j;Lmb/n;Lhb/c;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lib/q;->a:Lmb/n;

    invoke-virtual {p0, p1, v0, v1}, Lib/j;->h(Ljava/lang/Object;Ljava/lang/Class;Lmb/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lib/q;->a:Lmb/n;

    invoke-virtual {p0, p1, p2, v0}, Lib/j;->h(Ljava/lang/Object;Ljava/lang/Class;Lmb/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "class name used as type id"

    return-object p0
.end method

.method public f(Lva/e;Ljava/lang/String;)Lva/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, Lib/j;->i(Ljava/lang/String;Lva/e;)Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public g()Lia/f0$b;
    .locals 0

    sget-object p0, Lia/f0$b;->c:Lia/f0$b;

    return-object p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Class;Lmb/n;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lmb/n;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p2}, Lnb/h;->V(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of p0, p1, Ljava/util/EnumSet;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/util/EnumSet;

    invoke-static {p1}, Lnb/h;->u(Ljava/util/EnumSet;)Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/util/EnumSet;

    invoke-virtual {p3, p1, p0}, Lmb/n;->C(Ljava/lang/Class;Ljava/lang/Class;)Lmb/e;

    move-result-object p0

    invoke-virtual {p0}, Lmb/l;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of p0, p1, Ljava/util/EnumMap;

    if-eqz p0, :cond_3

    check-cast p1, Ljava/util/EnumMap;

    invoke-static {p1}, Lnb/h;->t(Ljava/util/EnumMap;)Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/lang/Object;

    const-class p2, Ljava/util/EnumMap;

    invoke-virtual {p3, p2, p0, p1}, Lmb/n;->I(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lmb/g;

    move-result-object p0

    invoke-virtual {p0}, Lmb/l;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 p1, 0x24

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_3

    invoke-static {p2}, Lnb/h;->K(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lib/q;->b:Lva/j;

    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lnb/h;->K(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lib/q;->b:Lva/j;

    invoke-virtual {p0}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public i(Ljava/lang/String;Lva/e;)Lva/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lib/q;->b:Lva/j;

    iget-object v1, p0, Lib/j;->c:Lhb/c;

    invoke-virtual {p2, v0, p1, v1}, Lva/e;->B(Lva/j;Ljava/lang/String;Lhb/c;)Lva/j;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v1, p2, Lva/g;

    if-eqz v1, :cond_0

    check-cast p2, Lva/g;

    iget-object v0, p0, Lib/q;->b:Lva/j;

    const-string v1, "no such class found"

    invoke-virtual {p2, v0, p1, p0, v1}, Lva/g;->l0(Lva/j;Ljava/lang/String;Lhb/f;Ljava/lang/String;)Lva/j;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public k(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method
