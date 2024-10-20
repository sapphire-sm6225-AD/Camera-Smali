.class public Lwg/h$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/h;->E1(Lwg/i;Lwg/i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwg/h;


# direct methods
.method public constructor <init>(Lwg/h;)V
    .locals 0

    iput-object p1, p0, Lwg/h$t;->a:Lwg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lwg/h$t;->a:Lwg/h;

    invoke-static {v0}, Lwg/h;->l0(Lwg/h;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lwg/h;->A0(Lwg/h;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwg/h$t;->a:Lwg/h;

    invoke-static {v0}, Lwg/h;->l0(Lwg/h;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg/d;

    invoke-virtual {v0}, Lwg/e;->t()I

    iget-object v0, p0, Lwg/h$t;->a:Lwg/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lwg/h;->m(Z)V

    iget-object v0, p0, Lwg/h$t;->a:Lwg/h;

    invoke-static {v0}, Lwg/h;->l0(Lwg/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg/d;

    invoke-virtual {v0, v2}, Lwg/d;->z0(Z)V

    iget-object p0, p0, Lwg/h$t;->a:Lwg/h;

    iget v0, p0, Lwg/a;->n:I

    invoke-virtual {p0, v0, v2}, Lwg/a;->g0(IZ)V

    :cond_0
    return-void
.end method
