.class public Lwg/k;
.super Lwg/e;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# static fields
.field public static final n:Ljava/lang/String; = "FuSceneInstance"


# instance fields
.field public l:Lwg/j;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwg/e;-><init>()V

    return-void
.end method

.method public static a0(Lwg/h;)Lwg/k;
    .locals 2

    new-instance v0, Lwg/k;

    invoke-direct {v0}, Lwg/k;-><init>()V

    iput-object p0, v0, Lwg/e;->c:Lwg/h;

    invoke-virtual {v0}, Lwg/e;->N()I

    move-result v1

    iput v1, v0, Lwg/e;->a:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lwg/e;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lwg/e;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lwg/e;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lwg/e;->g:Ljava/util/List;

    iget-object p0, p0, Lwg/a;->w:Lwg/a$e;

    sget-object v1, Lwg/a$e;->d:Lwg/a$e;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v0, Lwg/e;->i:Z

    return-object v0
.end method


# virtual methods
.method public P()V
    .locals 0

    iget-object p0, p0, Lwg/e;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/h;->g1()V

    return-void
.end method

.method public T()V
    .locals 10

    invoke-static {}, Lxg/b$e;->values()[Lxg/b$e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    iget-object v5, p0, Lwg/k;->l:Lwg/j;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Lwg/j;->a(Lxg/b$e;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v5, p0, Lwg/k;->l:Lwg/j;

    invoke-virtual {v5, v4}, Lwg/j;->a(Lxg/b$e;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lxg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lwg/e;->L(Ljava/lang/String;)Lxg/a;

    move-result-object v6

    invoke-virtual {v6}, Lxg/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v5, Lxg/b$e;->b:Lxg/b$e;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lwg/k;->m:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lwg/e;->c:Lwg/h;

    iget-object v4, v4, Lwg/a;->w:Lwg/a$e;

    sget-object v5, Lwg/a$e;->d:Lwg/a$e;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lwg/e;->G()V

    invoke-virtual {p0}, Lwg/e;->F()V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lwg/e;->G()V

    goto/16 :goto_2

    :cond_2
    sget-object v7, Lxg/b$e;->b:Lxg/b$e;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, ".bundle"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lwg/e;->g:Ljava/util/List;

    invoke-virtual {v6}, Lxg/a;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lwg/e;->c:Lwg/h;

    iget-object v7, v7, Lwg/a;->d:Ljava/util/List;

    new-instance v8, Lwg/k$a;

    invoke-direct {v8, p0, v5}, Lwg/k$a;-><init>(Lwg/k;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v2

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lwg/e;->c:Lwg/h;

    iget-object v7, v7, Lwg/a;->d:Ljava/util/List;

    new-instance v8, Lwg/k$b;

    invoke-direct {v8, p0}, Lwg/k$b;-><init>(Lwg/k;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lwg/e;->c:Lwg/h;

    invoke-virtual {v7}, Lwg/h;->Y0()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lwg/h;->j0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    iget-object v8, p0, Lwg/e;->f:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lwg/e;->g:Ljava/util/List;

    invoke-virtual {v6}, Lxg/a;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v7, p0, Lwg/e;->c:Lwg/h;

    invoke-virtual {v7}, Lwg/h;->Y0()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lwg/h;->j0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    iget-object v8, p0, Lwg/e;->f:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lwg/e;->g:Ljava/util/List;

    invoke-virtual {v6}, Lxg/a;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v6, v5}, Lxg/a;->c(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lxg/a;->d(I)V

    iget-object v5, p0, Lwg/e;->d:Ljava/util/Map;

    invoke-static {v4}, Lxg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lxg/b$e;->b:Lxg/b$e;

    invoke-static {v0}, Lxg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwg/e;->L(Ljava/lang/String;)Lxg/a;

    move-result-object v3

    sget-object v0, Lxg/b$e;->a:Lxg/b$e;

    invoke-static {v0}, Lxg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwg/e;->L(Ljava/lang/String;)Lxg/a;

    move-result-object v5

    iget-object v0, p0, Lwg/e;->c:Lwg/h;

    invoke-virtual {v0}, Lwg/h;->Y0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lwg/h;->j0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5}, Lxg/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwg/e;->c:Lwg/h;

    invoke-virtual {v0}, Lwg/h;->Y0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lwg/h;->j0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    iget-object v0, p0, Lwg/k;->l:Lwg/j;

    if-nez v0, :cond_1

    const-string p0, "FuSceneInstance"

    const-string p1, "_scene is null:"

    invoke-static {p0, p1}, Lch/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p2}, Lwg/j;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lwg/k;->l:Lwg/j;

    invoke-virtual {v0, p1}, Lwg/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lwg/e;->c:Lwg/h;

    iget-object v0, v0, Lwg/a;->d:Ljava/util/List;

    new-instance v9, Lwg/k$c;

    move-object v1, v9

    move-object v2, p0

    move-object v6, p2

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lwg/k$c;-><init>(Lwg/k;Lxg/a;ILxg/a;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public X()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwg/k;->l:Lwg/j;

    return-void
.end method

.method public b0()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lwg/e;->J()[Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwg/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lwg/e;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lwg/e;->Q()V

    return-void
.end method

.method public c0(Lxg/b$e;)V
    .locals 2

    iget-object v0, p0, Lwg/e;->d:Ljava/util/Map;

    invoke-static {p1}, Lxg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg/a;

    if-nez p1, :cond_0

    iget-object p1, p0, Lwg/e;->f:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwg/e;->f:Ljava/util/List;

    invoke-virtual {p1}, Lxg/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwg/e;->f:Ljava/util/List;

    invoke-virtual {p1}, Lxg/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwg/e;->Q()V

    return-void
.end method

.method public d0()V
    .locals 2

    invoke-virtual {p0}, Lwg/k;->g0()V

    sget-object v0, Lxg/b$e;->b:Lxg/b$e;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lwg/k;->i0(Lxg/b$e;Z)V

    return-void
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Lwg/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lxg/b$e;->b:Lxg/b$e;

    invoke-virtual {p0, v0}, Lwg/k;->c0(Lxg/b$e;)V

    return-void
.end method

.method public f0(Lwg/i;Lwg/i;Z)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lwg/k;->m:Z

    invoke-virtual {p1}, Lwg/i;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lwg/i;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lwg/e;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lwg/k;->m:Z

    iget-object p3, p0, Lwg/k;->l:Lwg/j;

    invoke-virtual {p2}, Lwg/i;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lwg/j;->c(Ljava/lang/String;)V

    iget-object p3, p0, Lwg/k;->l:Lwg/j;

    invoke-virtual {p1}, Lwg/i;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwg/j;->b(Ljava/lang/String;)V

    const-string p1, ""

    invoke-virtual {p2}, Lwg/i;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lwg/e;->x(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g0()V
    .locals 3

    sget-object v0, Lxg/b$e;->b:Lxg/b$e;

    invoke-static {v0}, Lxg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwg/e;->c:Lwg/h;

    new-instance v2, Lwg/k$d;

    invoke-direct {v2, p0, v0}, Lwg/k$d;-><init>(Lwg/k;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lwg/a;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h0()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lwg/e;->J()[Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwg/e;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lwg/e;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwg/e;->R(Z)V

    return-void
.end method

.method public i0(Lxg/b$e;Z)V
    .locals 1

    iget-object v0, p0, Lwg/e;->d:Ljava/util/Map;

    invoke-static {p1}, Lxg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg/a;

    if-nez p1, :cond_0

    iget-object p1, p0, Lwg/e;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwg/e;->g:Ljava/util/List;

    invoke-virtual {p1}, Lxg/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p2}, Lwg/e;->R(Z)V

    return-void
.end method

.method public j()Lwg/j;
    .locals 0

    iget-object p0, p0, Lwg/k;->l:Lwg/j;

    return-object p0
.end method

.method public m(Lwg/j;)V
    .locals 1

    iput-object p1, p0, Lwg/k;->l:Lwg/j;

    iget-object p1, p0, Lwg/e;->c:Lwg/h;

    iget-object p1, p1, Lwg/a;->w:Lwg/a$e;

    sget-object v0, Lwg/a$e;->d:Lwg/a$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lwg/k;->m:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwg/k;->d0()V

    :cond_0
    invoke-virtual {p0}, Lwg/e;->w()V

    return-void
.end method
