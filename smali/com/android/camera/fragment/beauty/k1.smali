.class public Lcom/android/camera/fragment/beauty/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/e0;


# static fields
.field public static final f:Ljava/lang/String; = "VideoBokehSettingBusiness"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lx0/w0$b;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx0/i1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lx0/w0$b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/k1;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/k1;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/k1;->c(Ljava/lang/String;Lx0/i1;)V

    return-void
.end method


# virtual methods
.method public A0()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/k1;->b:I

    return p0
.end method

.method public B0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/k1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public C0(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/k1;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/k1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/k1;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/k1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/k1;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/k1;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/k1;->a:Ljava/lang/String;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/k1;->b(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/k1;->a:Ljava/lang/String;

    invoke-static {p0}, Lp0/c0;->b(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_2

    int-to-float v0, p1

    invoke-static {v0}, Lcom/android/camera/t2;->V9(F)V

    invoke-static {v1, p1}, Lcom/android/camera/t2;->W9(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/android/camera/t2;->U9(I)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/o0;->f()V

    :cond_2
    return-void
.end method

.method public D0(Lcom/android/camera/fragment/beauty/k;Z)V
    .locals 2

    iget-object p2, p1, Lcom/android/camera/fragment/beauty/k;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/k1;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/android/camera/fragment/beauty/k;->c:Ljava/lang/String;

    invoke-static {p2}, Lp0/c0;->b(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/k1;->c:Ljava/util/Map;

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/k;->c:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/k;->c:Ljava/lang/String;

    invoke-static {v0}, Lp0/c0;->b(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lcom/android/camera/fragment/beauty/k;->c:Ljava/lang/String;

    invoke-static {v1}, Lz7/a;->h4(Ljava/lang/String;)V

    if-ltz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->floatValue()F

    move-result p2

    invoke-static {p2}, Lcom/android/camera/t2;->V9(F)V

    invoke-static {v0}, Lcom/android/camera/t2;->U9(I)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/o0;->f()V

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/k1;->u0()V

    :cond_1
    iget-object p1, p1, Lcom/android/camera/fragment/beauty/k;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/k1;->a:Ljava/lang/String;

    return-void
.end method

.method public E0(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/k1;->b:I

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/k1;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Lp0/c0;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/String;Lx0/i1;)V
    .locals 3

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->A()I

    move-result v1

    invoke-virtual {v0}, Lw0/g;->C()I

    move-result v0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lp6/g;->N(II)Lcom/android/camera2/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v0, p1}, Lx0/i1;->h(ILcom/android/camera/fragment/beauty/l$a;Lcom/android/camera2/f;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/k1;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/k1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/k1;->z0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/j;

    iget-object p1, p1, Lcom/android/camera/data/data/j;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/k1;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public u0()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/k1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/k1;->z0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/j;

    iget-object v1, v1, Lcom/android/camera/data/data/j;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/k1;->b(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/k1;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/android/camera/t2;->W9(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/fragment/beauty/o0;->f()V

    return-void
.end method

.method public v0()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/k1;->u0()V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/t2;->U9(I)V

    return-void
.end method

.method public w0()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/k1;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/k1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/k1;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/k1;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/k1;->c:Ljava/util/Map;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/k1;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public x0()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/k1;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/k1;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public y0()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/k1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/k1;->z0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/j;

    iget-object v1, v1, Lcom/android/camera/data/data/j;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/android/camera/t2;->Z1(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/k1;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public z0(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/k1;->e:Ljava/util/List;

    return-object p0
.end method
