.class public Liq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq/g;


# static fields
.field public static final c:Ljava/lang/String; = "http.connection"

.field public static final d:Ljava/lang/String; = "http.request"

.field public static final e:Ljava/lang/String; = "http.response"

.field public static final f:Ljava/lang/String; = "http.target_host"

.field public static final g:Ljava/lang/String; = "http.request_sent"


# instance fields
.field public final b:Liq/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Liq/a;

    invoke-direct {v0}, Liq/a;-><init>()V

    iput-object v0, p0, Liq/h;->b:Liq/g;

    return-void
.end method

.method public constructor <init>(Liq/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liq/h;->b:Liq/g;

    return-void
.end method

.method public static b(Liq/g;)Liq/h;
    .locals 1

    const-string v0, "HTTP context"

    invoke-static {p0, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Liq/h;

    if-eqz v0, :cond_0

    check-cast p0, Liq/h;

    goto :goto_0

    :cond_0
    new-instance v0, Liq/h;

    invoke-direct {v0, p0}, Liq/h;-><init>(Liq/g;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c()Liq/h;
    .locals 2

    new-instance v0, Liq/h;

    new-instance v1, Liq/a;

    invoke-direct {v1}, Liq/a;-><init>()V

    invoke-direct {v0, v1}, Liq/h;-><init>(Liq/g;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Liq/h;->b:Liq/g;

    invoke-interface {p0, p1, p2}, Liq/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Attribute class"

    invoke-static {p2, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Liq/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e()Lup/l;
    .locals 2

    const-string v0, "http.connection"

    const-class v1, Lup/l;

    invoke-virtual {p0, v0, v1}, Liq/h;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lup/l;

    return-object p0
.end method

.method public f(Ljava/lang/Class;)Lup/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lup/l;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "http.connection"

    invoke-virtual {p0, v0, p1}, Liq/h;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lup/l;

    return-object p0
.end method

.method public g()Lup/v;
    .locals 2

    const-string v0, "http.request"

    const-class v1, Lup/v;

    invoke-virtual {p0, v0, v1}, Liq/h;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lup/v;

    return-object p0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Liq/h;->b:Liq/g;

    invoke-interface {p0, p1}, Liq/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h()Lup/y;
    .locals 2

    const-string v0, "http.response"

    const-class v1, Lup/y;

    invoke-virtual {p0, v0, v1}, Liq/h;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lup/y;

    return-object p0
.end method

.method public i()Lup/s;
    .locals 2

    const-string v0, "http.target_host"

    const-class v1, Lup/s;

    invoke-virtual {p0, v0, v1}, Liq/h;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lup/s;

    return-object p0
.end method

.method public j()Z
    .locals 2

    const-string v0, "http.request_sent"

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Liq/h;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k(Lup/s;)V
    .locals 1

    const-string v0, "http.target_host"

    invoke-virtual {p0, v0, p1}, Liq/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Liq/h;->b:Liq/g;

    invoke-interface {p0, p1}, Liq/g;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
