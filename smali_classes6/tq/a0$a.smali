.class public Ltq/a0$a;
.super Lsq/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lsq/d;-><init>()V

    iget-object p0, p0, Lsq/d;->a:Ljava/util/Map;

    invoke-static {}, Ltq/l;->n()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ltq/l;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
