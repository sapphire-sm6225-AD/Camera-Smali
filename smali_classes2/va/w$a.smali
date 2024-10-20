.class public final Lva/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:J = 0x1L

.field public static final f:Lva/w$a;


# instance fields
.field public final a:Lja/t;

.field public final b:Lja/d;

.field public final c:Lpa/b;

.field public final d:Lja/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lva/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lva/w$a;-><init>(Lja/t;Lja/d;Lpa/b;Lja/u;)V

    sput-object v0, Lva/w$a;->f:Lva/w$a;

    return-void
.end method

.method public constructor <init>(Lja/t;Lja/d;Lpa/b;Lja/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/w$a;->a:Lja/t;

    iput-object p2, p0, Lva/w$a;->b:Lja/d;

    iput-object p3, p0, Lva/w$a;->c:Lpa/b;

    iput-object p4, p0, Lva/w$a;->d:Lja/u;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lva/w$a;->d:Lja/u;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lja/u;->getValue()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public b(Lja/i;)V
    .locals 2

    iget-object v0, p0, Lva/w$a;->a:Lja/t;

    if-eqz v0, :cond_2

    sget-object v1, Lva/w;->h:Lja/t;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lja/i;->S(Lja/t;)Lja/i;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lua/f;

    if-eqz v1, :cond_1

    check-cast v0, Lua/f;

    invoke-interface {v0}, Lua/f;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/t;

    :cond_1
    invoke-virtual {p1, v0}, Lja/i;->S(Lja/t;)Lja/i;

    :cond_2
    :goto_0
    iget-object v0, p0, Lva/w$a;->c:Lpa/b;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lja/i;->M(Lpa/b;)Lja/i;

    :cond_3
    iget-object v0, p0, Lva/w$a;->b:Lja/d;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lja/i;->U(Lja/d;)V

    :cond_4
    iget-object p0, p0, Lva/w$a;->d:Lja/u;

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, Lja/i;->T(Lja/u;)Lja/i;

    :cond_5
    return-void
.end method

.method public c(Lja/d;)Lva/w$a;
    .locals 3

    iget-object v0, p0, Lva/w$a;->b:Lja/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lva/w$a;

    iget-object v1, p0, Lva/w$a;->a:Lja/t;

    iget-object v2, p0, Lva/w$a;->c:Lpa/b;

    iget-object p0, p0, Lva/w$a;->d:Lja/u;

    invoke-direct {v0, v1, p1, v2, p0}, Lva/w$a;-><init>(Lja/t;Lja/d;Lpa/b;Lja/u;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public d(Lja/t;)Lva/w$a;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lva/w;->h:Lja/t;

    :cond_0
    iget-object v0, p0, Lva/w$a;->a:Lja/t;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lva/w$a;

    iget-object v1, p0, Lva/w$a;->b:Lja/d;

    iget-object v2, p0, Lva/w$a;->c:Lpa/b;

    iget-object p0, p0, Lva/w$a;->d:Lja/u;

    invoke-direct {v0, p1, v1, v2, p0}, Lva/w$a;-><init>(Lja/t;Lja/d;Lpa/b;Lja/u;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public e(Lpa/b;)Lva/w$a;
    .locals 3

    iget-object v0, p0, Lva/w$a;->c:Lpa/b;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lva/w$a;

    iget-object v1, p0, Lva/w$a;->a:Lja/t;

    iget-object v2, p0, Lva/w$a;->b:Lja/d;

    iget-object p0, p0, Lva/w$a;->d:Lja/u;

    invoke-direct {v0, v1, v2, p1, p0}, Lva/w$a;-><init>(Lja/t;Lja/d;Lpa/b;Lja/u;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public f(Lja/u;)Lva/w$a;
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lva/w$a;->d:Lja/u;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lva/w$a;

    iget-object v0, p0, Lva/w$a;->a:Lja/t;

    iget-object v1, p0, Lva/w$a;->b:Lja/d;

    iget-object p0, p0, Lva/w$a;->c:Lpa/b;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p0, v2}, Lva/w$a;-><init>(Lja/t;Lja/d;Lpa/b;Lja/u;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lva/w$a;->d:Lja/u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Lva/w$a;

    iget-object v1, p0, Lva/w$a;->a:Lja/t;

    iget-object v2, p0, Lva/w$a;->b:Lja/d;

    iget-object p0, p0, Lva/w$a;->c:Lpa/b;

    invoke-direct {v0, v1, v2, p0, p1}, Lva/w$a;-><init>(Lja/t;Lja/d;Lpa/b;Lja/u;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lva/w$a;
    .locals 4

    if-nez p1, :cond_1

    iget-object p1, p0, Lva/w$a;->d:Lja/u;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lva/w$a;

    iget-object v0, p0, Lva/w$a;->a:Lja/t;

    iget-object v1, p0, Lva/w$a;->b:Lja/d;

    iget-object p0, p0, Lva/w$a;->c:Lpa/b;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p0, v2}, Lva/w$a;-><init>(Lja/t;Lja/d;Lpa/b;Lja/u;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lva/w$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Lva/w$a;

    iget-object v1, p0, Lva/w$a;->a:Lja/t;

    iget-object v2, p0, Lva/w$a;->b:Lja/d;

    iget-object p0, p0, Lva/w$a;->c:Lpa/b;

    new-instance v3, Lpa/m;

    invoke-direct {v3, p1}, Lpa/m;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p0, v3}, Lva/w$a;-><init>(Lja/t;Lja/d;Lpa/b;Lja/u;)V

    return-object v0
.end method
