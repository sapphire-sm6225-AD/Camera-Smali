.class public Lwg/h$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/h;->K1(Lwg/a$e;[DZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[D

.field public final synthetic b:Lwg/h;


# direct methods
.method public constructor <init>(Lwg/h;[D)V
    .locals 0

    iput-object p1, p0, Lwg/h$m;->b:Lwg/h;

    iput-object p2, p0, Lwg/h$m;->a:[D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lwg/h$m;->b:Lwg/h;

    invoke-static {v0}, Lwg/h;->m0(Lwg/h;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v1, p0, Lwg/h$m;->b:Lwg/h;

    invoke-static {v1}, Lwg/h;->l0(Lwg/h;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg/d;

    invoke-virtual {v1}, Lwg/e;->I()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lwg/h$m;->b:Lwg/h;

    invoke-static {v0}, Lwg/h;->m0(Lwg/h;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v1, p0, Lwg/h$m;->b:Lwg/h;

    invoke-static {v1}, Lwg/h;->v0(Lwg/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg/k;

    invoke-virtual {v1}, Lwg/e;->I()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lwg/h$m;->b:Lwg/h;

    invoke-static {v0}, Lwg/h;->w0(Lwg/h;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lwg/h$m;->b:Lwg/h;

    invoke-static {v1}, Lwg/h;->l0(Lwg/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg/d;

    invoke-virtual {v1}, Lwg/d;->r0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lwg/h$m;->b:Lwg/h;

    invoke-static {v0}, Lwg/h;->m0(Lwg/h;)Ljava/util/Hashtable;

    move-result-object v0

    sget-object v1, Lxg/b$e;->a:Lxg/b$e;

    invoke-static {v1}, Lxg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwg/h$m;->b:Lwg/h;

    invoke-static {v0}, Lwg/h;->m0(Lwg/h;)Ljava/util/Hashtable;

    move-result-object v0

    sget-object v1, Lxg/b$e;->b:Lxg/b$e;

    invoke-static {v1}, Lxg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwg/h$m;->b:Lwg/h;

    iget-object p0, p0, Lwg/h$m;->a:[D

    invoke-static {v0, p0}, Lwg/h;->x0(Lwg/h;[D)V

    return-void
.end method
