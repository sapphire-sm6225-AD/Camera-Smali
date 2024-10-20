.class public Lsq/p;
.super Lsq/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lsq/d;-><init>()V

    iget-object v0, p0, Lsq/d;->a:Ljava/util/Map;

    invoke-static {}, Ltq/u;->n()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ltq/u;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lsq/d;->a:Ljava/util/Map;

    invoke-static {}, Ltq/r;->o()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ltq/r;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
