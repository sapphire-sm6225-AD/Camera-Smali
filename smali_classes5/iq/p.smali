.class public Liq/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq/q;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lvp/a;
    threading = .enum Lvp/d;->c:Lvp/d;
.end annotation


# instance fields
.field public final a:Liq/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liq/h0<",
            "Liq/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liq/h0;

    invoke-direct {v0}, Liq/h0;-><init>()V

    iput-object v0, p0, Liq/p;->a:Liq/h0;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Liq/n;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Liq/p;->a:Liq/h0;

    invoke-virtual {p0}, Liq/h0;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Liq/n;)V
    .locals 1

    const-string v0, "URI request pattern"

    invoke-static {p1, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Request handler"

    invoke-static {p2, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Liq/p;->a:Liq/h0;

    invoke-virtual {p0, p1, p2}, Liq/h0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Liq/n;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Liq/p;->a:Liq/h0;

    invoke-virtual {p0, p1}, Liq/h0;->g(Ljava/util/Map;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Liq/p;->a:Liq/h0;

    invoke-virtual {p0, p1}, Liq/h0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public lookup(Ljava/lang/String;)Liq/n;
    .locals 0

    iget-object p0, p0, Liq/p;->a:Liq/h0;

    invoke-virtual {p0, p1}, Liq/h0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liq/n;

    return-object p0
.end method
