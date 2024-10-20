.class public Lac/f;
.super Lmb/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmb/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lva/j;Ljava/lang/reflect/Type;Lmb/m;Lmb/n;)Lva/j;
    .locals 0

    invoke-virtual {p1}, Lta/a;->v()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lva/j;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p0

    const-class p2, Lef/a;

    if-ne p0, p2, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lva/j;->A(I)Lva/j;

    move-result-object p0

    invoke-static {p1, p0}, Lmb/i;->w0(Lva/j;Lva/j;)Lmb/i;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method
