.class public Lwi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "a"


# instance fields
.field public final a:Lwi/b;

.field public final b:Lui/a;

.field public final c:Lui/c;

.field public final d:Lui/b;

.field public final e:Lsi/d;

.field public final f:Lsi/c;

.field public final g:Lsi/a;

.field public final h:Lsi/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwi/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/a;->a:Lwi/b;

    new-instance p1, Lui/a;

    invoke-direct {p1}, Lui/a;-><init>()V

    iput-object p1, p0, Lwi/a;->b:Lui/a;

    new-instance p1, Lui/c;

    invoke-direct {p1}, Lui/c;-><init>()V

    iput-object p1, p0, Lwi/a;->c:Lui/c;

    new-instance p1, Lui/b;

    invoke-direct {p1}, Lui/b;-><init>()V

    iput-object p1, p0, Lwi/a;->d:Lui/b;

    new-instance p1, Lsi/d;

    invoke-direct {p1}, Lsi/d;-><init>()V

    iput-object p1, p0, Lwi/a;->e:Lsi/d;

    new-instance p1, Lsi/c;

    invoke-direct {p1}, Lsi/c;-><init>()V

    iput-object p1, p0, Lwi/a;->f:Lsi/c;

    new-instance p1, Lsi/a;

    invoke-direct {p1}, Lsi/a;-><init>()V

    iput-object p1, p0, Lwi/a;->g:Lsi/a;

    new-instance p1, Lsi/b;

    invoke-direct {p1}, Lsi/b;-><init>()V

    iput-object p1, p0, Lwi/a;->h:Lsi/b;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lti/a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lwi/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseAnimation animationPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " age:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lti/a;

    invoke-direct {v1}, Lti/a;-><init>()V

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    const-string p0, "parseAnimation age not find"

    invoke-static {v0, p0}, Lij/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwi/a;->g:Lsi/a;

    invoke-virtual {p0, p1, v1}, Lsi/a;->f(Ljava/lang/String;Lti/a;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final B(Ljava/lang/String;Lti/e;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lwi/a;->i:Ljava/lang/String;

    const-string p1, "parseAvatar  isEmpty"

    invoke-static {p0, p1}, Lij/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/faceunity/core/avatar/model/Avatar;

    invoke-direct {v0}, Lcom/faceunity/core/avatar/model/Avatar;-><init>()V

    iget-object p0, p0, Lwi/a;->f:Lsi/c;

    invoke-virtual {p0, p1, v0, p2}, Lsi/c;->i(Ljava/lang/String;Lcom/faceunity/core/avatar/model/Avatar;Lti/e;)V

    return-object v0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljj/a;

    invoke-direct {v0}, Ljj/a;-><init>()V

    invoke-static {p1, v0}, Ljj/b;->c(Ljava/lang/String;Ljj/a;)V

    invoke-virtual {v0}, Ljj/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lwi/a;->a:Lwi/b;

    iget-object p0, p0, Lwi/b;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljj/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Lwi/a;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readAndSaveJsonStr jsonPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " key:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " jsonStr isEmpty"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lij/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public D()V
    .locals 2

    sget-object v0, Lwi/a;->i:Ljava/lang/String;

    const-string v1, "rebuildConfigJson starts"

    invoke-static {v0, v1}, Lij/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwi/a;->w()V

    iget-object p0, p0, Lwi/a;->a:Lwi/b;

    iget-object p0, p0, Lwi/b;->n:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    const-string p0, "rebuildConfigJson finishes"

    invoke-static {v0, p0}, Lij/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lwi/a;->a:Lwi/b;

    iget-object v0, v0, Lwi/b;->m:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lij/e;->c(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lwi/a;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeAvatar isIllegalIndex index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lij/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "isIllegalIndex"

    return-object p0

    :cond_0
    iget-object v0, p0, Lwi/a;->a:Lwi/b;

    iget-object v0, v0, Lwi/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/a;

    invoke-virtual {v0}, Leg/a;->isPrefab()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lwi/a;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeAvatar IsBuiltin index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lij/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "IsBuiltin"

    return-object p0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lwi/a;->e:Lsi/d;

    iget-object v2, p0, Lwi/a;->a:Lwi/b;

    iget-object v2, v2, Lwi/b;->g:Ljava/util/Map;

    const-string v3, "avatar"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lsi/d;->e(Leg/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwi/a;->a:Lwi/b;

    iget-object v1, v1, Lwi/b;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lwi/a;->a:Lwi/b;

    iget-object p0, p0, Lwi/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lwi/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeAvatar index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lij/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    sget-object v0, Lwi/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeAvatar avatarListJsonPath isEmpty index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lij/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "avatarListJsonPath isEmpty"

    return-object p0
.end method

.method public F(I)Lqi/c;
    .locals 7

    sget-object v0, Lwi/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetAvatar starts index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lqi/c;

    invoke-direct {v1}, Lqi/c;-><init>()V

    iget-object v2, p0, Lwi/a;->a:Lwi/b;

    iget-object v2, v2, Lwi/b;->m:Ljava/util/ArrayList;

    invoke-static {v2, p1}, Lij/e;->c(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "resetAvatar isIllegalIndex "

    invoke-static {v0, p0}, Lij/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lwi/a;->a:Lwi/b;

    iget-object v2, v2, Lwi/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leg/a;

    invoke-virtual {v2}, Leg/a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lij/i;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Leg/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lij/i;->i(Ljava/lang/String;)V

    new-instance v3, Lcom/faceunity/core/avatar/model/Avatar;

    invoke-direct {v3}, Lcom/faceunity/core/avatar/model/Avatar;-><init>()V

    new-instance v4, Lti/e;

    invoke-direct {v4}, Lti/e;-><init>()V

    iget-object v5, v2, Ls7/i;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lti/e;->i(Ljava/lang/String;)V

    iget-object v5, p0, Lwi/a;->f:Lsi/c;

    invoke-virtual {v2}, Leg/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3, v4}, Lsi/c;->i(Ljava/lang/String;Lcom/faceunity/core/avatar/model/Avatar;Lti/e;)V

    invoke-virtual {v4}, Lti/e;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Leg/a;->O(I)V

    iget-object p0, p0, Lwi/a;->a:Lwi/b;

    iget-object p0, p0, Lwi/b;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    invoke-virtual {v1, p0}, Lqi/c;->c(Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {v1, v2}, Lqi/c;->d(Leg/a;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetAvatar finishes index:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lij/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final G(Lti/e;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lwi/a;->i:Ljava/lang/String;

    const-string p1, "saveAvatarModelToFile filePath isEmpty"

    invoke-static {p0, p1}, Lij/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object p0, p0, Lwi/a;->f:Lsi/c;

    invoke-virtual {p0, p1}, Lsi/c;->d(Lti/e;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lij/i;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lwi/a;->i:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveAvatarModelToFile "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lij/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public H(Leg/a;Lcom/faceunity/core/avatar/model/Avatar;)Z
    .locals 8

    sget-object v0, Lwi/a;->i:Ljava/lang/String;

    const-string v1, "saveModel starts"

    invoke-static {v0, v1}, Lij/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwi/a;->a:Lwi/b;

    iget-object v0, v0, Lwi/b;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Lti/e;

    invoke-direct {v0}, Lti/e;-><init>()V

    iget-object v1, p0, Lwi/a;->f:Lsi/c;

    invoke-virtual {v1, v0, p2}, Lsi/c;->c(Lti/e;Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {p1}, Leg/a;->o()I

    move-result p2

    invoke-virtual {v0, p2}, Lti/e;->h(I)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lpi/e;->A()Lpi/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lpi/e;->s(Leg/a;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "attr_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "attr_mimoji_type"

    const-string v2, "person"

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Leg/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "attr_mimoji_edit_count"

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lwi/a;->g(Leg/a;Lti/e;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lpi/e;->A()Lpi/e;

    move-result-object v0

    invoke-virtual {v0}, Lpi/e;->L()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lri/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ls7/i;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lij/i;->g(Ljava/lang/String;)V

    const-string p1, " from create"

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lwi/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "human.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ll6/v7;->I(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/xiaomi/mimoji/common/bean/AvatarBean;

    invoke-static {v3, v4}, Lmg/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarBean;

    iget-object v4, v3, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;

    iget-object v6, v5, Ls7/i;->id:Ljava/lang/String;

    iget-object v7, p1, Ls7/i;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Leg/e;->setEdited(Z)V

    invoke-virtual {p1, v6}, Leg/e;->setEdited(Z)V

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {v1, v3}, Lmg/a;->c(Ljava/io/File;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v3, Lwi/a;->i:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveModel: error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lij/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1, v0}, Lwi/a;->f(Leg/a;Lti/e;)Z

    move-result p0

    const-string p1, " from edit"

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    const-string p1, "key_mimoji_edit_save"

    invoke-static {p1, p2}, Lz7/a;->w2(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lwi/a;->i:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveModel finishes saveFlag:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public I(Lti/f;Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 4

    invoke-virtual {p0, p2}, Lwi/a;->l(Lcom/faceunity/core/avatar/model/Avatar;)I

    move-result p2

    iget-object p0, p0, Lwi/a;->a:Lwi/b;

    iget-object p0, p0, Lwi/b;->r:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti/f;

    invoke-virtual {p1}, Lti/f;->b()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lti/f;->b()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lij/i;->o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    invoke-virtual {p1}, Lti/f;->d()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lti/f;->d()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lij/i;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    sget-object v1, Lwi/a;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sceneConfigToDefaultSceneConfig isCameraFileExists:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isLightFileExists:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lti/f;->b()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sceneConfigToDefaultSceneConfig tempSceneStateBean.mCamera.path:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lti/f;->b()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lij/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {p0}, Lti/f;->b()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "camera"

    invoke-direct {p2, v2, v3}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lti/f;->f(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_4
    if-nez v0, :cond_5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lti/f;->d()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sceneConfigToDefaultSceneConfig tempSceneStateBean.mLight.path:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lti/f;->d()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lij/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {p0}, Lti/f;->d()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "light"

    invoke-direct {p2, p0, v0}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lti/f;->h(Lcom/faceunity/core/entity/FUBundleData;)V

    :cond_5
    return-void
.end method

.method public final J(Leg/a;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lwi/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "human.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lwi/a;->i:Ljava/lang/String;

    const-string p1, "updateAvatarListJson localAvatarListPath isEmpty"

    invoke-static {p0, p1}, Lij/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object p0, p0, Lwi/a;->e:Lsi/d;

    invoke-virtual {p0, p1, v0}, Lsi/d;->f(Leg/a;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lwi/a;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAvatarListJson "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lij/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public a(Lcom/faceunity/core/avatar/model/Avatar;Z)Lti/b;
    .locals 4

    invoke-virtual {p0, p1}, Lwi/a;->l(Lcom/faceunity/core/avatar/model/Avatar;)I

    move-result v0

    iget-object v1, p0, Lwi/a;->a:Lwi/b;

    iget-object v1, v1, Lwi/b;->s:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwi/a;->m(Lcom/faceunity/core/avatar/model/Avatar;)Lti/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lwi/a;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "animationToDefaultAnimation starts aniId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lti/a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti/b;

    invoke-virtual {p0, p1, p2}, Lwi/a;->h(Lti/b;Z)Lti/b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "animationToDefaultAnimation finishes aniId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lti/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lij/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lwi/a;->i:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animationToDefaultAnimation age:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mAnimationParseBean == null:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " aniId:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lij/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/avatar/model/Avatar;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_2

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUBundleData;

    sget-object v1, Lwi/a;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "avatarToDefaultAvatar oldFuBundleData.name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " oldFuBundleData.path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lij/e;->e(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/faceunity/core/avatar/model/Avatar;->removeComponent(Lcom/faceunity/core/entity/FUBundleData;Z)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    sget-object v3, Lwi/a;->i:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "avatarToDefaultAvatar fuBundleData.name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " fuBundleData.path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1}, Lcom/faceunity/core/avatar/model/Avatar;->addComponent(Lcom/faceunity/core/entity/FUBundleData;Z)V

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "avatarToDefaultAvatar mRevealAllTheDetailsAvatar not find "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lij/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/avatar/model/Avatar;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lwi/a;->l(Lcom/faceunity/core/avatar/model/Avatar;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwi/a;->a:Lwi/b;

    iget-object v0, v0, Lwi/b;->q:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0, p2}, Lwi/a;->b(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/HashMap;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwi/a;->a:Lwi/b;

    iget-object v0, v0, Lwi/b;->p:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0, p2}, Lwi/a;->b(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/HashMap;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public d(Lti/e;)Leg/a;
    .locals 4

    new-instance v0, Leg/a$b;

    invoke-direct {v0}, Leg/a$b;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lri/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Leg/a$b;->F(Ljava/lang/String;)Leg/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "avatarIcon.png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leg/a$b;->E(Ljava/lang/String;)Leg/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "avatar.png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leg/a$b;->y(Ljava/lang/String;)Leg/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "avatar.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leg/a$b;->u(Ljava/lang/String;)Leg/a$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leg/a$b;->M(Z)Leg/a$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leg/a$b;->I(Z)Leg/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lti/e;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Leg/a$b;->D(I)Leg/a$b;

    move-result-object v0

    invoke-virtual {v0}, Leg/a$b;->t()Leg/a;

    move-result-object v0

    invoke-virtual {v0}, Leg/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lwi/a;->G(Lti/e;Ljava/lang/String;)Z

    return-object v0
.end method

.method public e(Lti/e;)V
    .locals 2

    iget-object v0, p0, Lwi/a;->a:Lwi/b;

    iget-object v0, v0, Lwi/b;->g:Ljava/util/Map;

    const-string v1, "config/create_config.json"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lwi/a;->i:Ljava/lang/String;

    const-string p1, "buildGenerateAvatarModel createJson isEmpty"

    invoke-static {p0, p1}, Lij/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lwi/a;->f:Lsi/c;

    invoke-virtual {p0, v0, p1}, Lsi/c;->j(Ljava/lang/String;Lti/e;)V

    return-void
.end method

.method public final f(Leg/a;Lti/e;)Z
    .locals 0

    invoke-virtual {p1}, Leg/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lwi/a;->G(Lti/e;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final g(Leg/a;Lti/e;)Z
    .locals 5

    const-string v0, "MIMOJI_CREATE"

    const-string v1, ""

    invoke-static {v0, v1}, Ll6/v7;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lwi/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Leg/a$b;

    invoke-direct {v2}, Leg/a$b;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lij/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Leg/a$b;->L(Ljava/lang/String;)Leg/a$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Leg/a$b;->F(Ljava/lang/String;)Leg/a$b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "avatarIcon.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leg/a$b;->E(Ljava/lang/String;)Leg/a$b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "avatar.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leg/a$b;->y(Ljava/lang/String;)Leg/a$b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "avatar.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leg/a$b;->u(Ljava/lang/String;)Leg/a$b;

    move-result-object v0

    invoke-virtual {p1}, Leg/a;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Leg/a$b;->M(Z)Leg/a$b;

    move-result-object v0

    invoke-virtual {p1}, Leg/a;->isPrefab()Z

    move-result v1

    invoke-virtual {v0, v1}, Leg/a$b;->I(Z)Leg/a$b;

    move-result-object v0

    invoke-virtual {v0}, Leg/a$b;->t()Leg/a;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Leg/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Leg/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij/i;->e(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Leg/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Leg/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij/i;->e(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v0}, Leg/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lwi/a;->G(Lti/e;Ljava/lang/String;)Z

    invoke-virtual {p0, v0}, Lwi/a;->J(Leg/a;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lwi/a;->i:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "buildSaveAvatarItemForCreate "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lij/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public h(Lti/b;Z)Lti/b;
    .locals 0

    iget-object p0, p0, Lwi/a;->g:Lsi/a;

    invoke-virtual {p0, p1, p2}, Lsi/a;->b(Lti/b;Z)Lti/b;

    move-result-object p0

    return-object p0
.end method

.method public i(Lti/d;Z)Lti/d;
    .locals 0

    iget-object p0, p0, Lwi/a;->g:Lsi/a;

    invoke-virtual {p0, p1, p2}, Lsi/a;->c(Lti/d;Z)Lti/d;

    move-result-object p0

    return-object p0
.end method

.method public j()V
    .locals 7

    iget-object v0, p0, Lwi/a;->a:Lwi/b;

    iget-object v0, v0, Lwi/b;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lij/e;->e(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lwi/a;->i:Ljava/lang/String;

    const-string v0, "copyBuiltInSource mAvatarModels isEmpty"

    invoke-static {p0, v0}, Lij/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lwi/a;->i:Ljava/lang/String;

    const-string v1, "copyBuiltInSource starts"

    invoke-static {v0, v1}, Lij/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwi/a;->a:Lwi/b;

    iget-object v1, v1, Lwi/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lwi/a;->a:Lwi/b;

    iget-object v1, v1, Lwi/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg/a;

    invoke-virtual {v1}, Leg/a;->isPrefab()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lwi/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ls7/i;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "avatar.json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lwi/a;->i:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "copyBuiltInSource copyDir:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Ls7/i;->id:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Leg/a$b;

    invoke-direct {v3}, Leg/a$b;-><init>()V

    iget-object v4, v1, Ls7/i;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Leg/a$b;->F(Ljava/lang/String;)Leg/a$b;

    move-result-object v3

    invoke-virtual {v1}, Leg/a;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Leg/a$b;->L(Ljava/lang/String;)Leg/a$b;

    move-result-object v3

    invoke-virtual {v1}, Leg/a;->o()I

    move-result v4

    invoke-virtual {v3, v4}, Leg/a$b;->D(I)Leg/a$b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Leg/a$b;->u(Ljava/lang/String;)Leg/a$b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "avatarIcon.png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Leg/a$b;->E(Ljava/lang/String;)Leg/a$b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "avatar.png"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Leg/a$b;->y(Ljava/lang/String;)Leg/a$b;

    move-result-object v2

    invoke-virtual {v1}, Leg/a;->D()Z

    move-result v3

    invoke-virtual {v2, v3}, Leg/a$b;->M(Z)Leg/a$b;

    move-result-object v2

    invoke-virtual {v1}, Leg/a;->isPrefab()Z

    move-result v3

    invoke-virtual {v2, v3}, Leg/a$b;->I(Z)Leg/a$b;

    move-result-object v2

    invoke-virtual {v2}, Leg/a$b;->t()Leg/a;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Leg/a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Leg/a;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij/i;->e(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v1}, Leg/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Leg/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij/i;->e(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v1}, Leg/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Leg/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij/i;->e(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lwi/a;->a:Lwi/b;

    iget-object v1, v1, Lwi/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lwi/a;->a:Lwi/b;

    iget-object v1, v1, Lwi/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lwi/a;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "copyBuiltInSource "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lij/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    sget-object p0, Lwi/a;->i:Ljava/lang/String;

    const-string v0, "copyBuiltInSource finishes"

    invoke-static {p0, v0}, Lij/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;)I
    .locals 5

    sget-object v0, Lwi/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAge agePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string p0, "getAge agePath isEmpty"

    invoke-static {v0, p0}, Lij/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {p1}, Lij/i;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ".bundle"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAge ageKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lij/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lwi/a;->a:Lwi/b;

    iget-object v3, v3, Lwi/b;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "  not find"

    if-eqz v3, :cond_2

    iget-object p0, p0, Lwi/a;->a:Lwi/b;

    iget-object p0, p0, Lwi/b;->j:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getAge age:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lij/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAge  ageInteger isEmpty "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lij/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAge  agePath "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lij/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public l(Lcom/faceunity/core/avatar/model/Avatar;)I
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Lwi/a;->i:Ljava/lang/String;

    const-string p1, "getAgeByAvatar avatar isEmpty"

    invoke-static {p0, p1}, Lij/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "age"

    invoke-virtual {p1, v0}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwi/a;->k(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    sget-object p0, Lwi/a;->i:Ljava/lang/String;

    const-string p1, "getAgeByAvatar ageBundle isEmpty"

    invoke-static {p0, p1}, Lij/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public m(Lcom/faceunity/core/avatar/model/Avatar;)Lti/a;
    .locals 0

    invoke-virtual {p0, p1}, Lwi/a;->l(Lcom/faceunity/core/avatar/model/Avatar;)I

    move-result p1

    iget-object p0, p0, Lwi/a;->a:Lwi/b;

    iget-object p0, p0, Lwi/b;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti/a;

    return-object p0
.end method

.method public n(I)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 4

    sget-object v0, Lwi/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAvatar starts index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwi/a;->a:Lwi/b;

    iget-object v1, v1, Lwi/b;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lwi/a;->a:Lwi/b;

    iget-object v2, v2, Lwi/b;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "getAvatar finishes index:"

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in RAM"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwi/a;->a:Lwi/b;

    iget-object p0, p0, Lwi/b;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lwi/a;->a:Lwi/b;

    iget-object v1, v1, Lwi/b;->m:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lij/e;->c(Ljava/util/List;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAvatar isIllegalIndex index:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lij/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Lwi/a;->a:Lwi/b;

    iget-object v1, v1, Lwi/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg/a;

    invoke-virtual {p0, v1}, Lwi/a;->o(Leg/a;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lwi/a;->a:Lwi/b;

    iget-object p0, p0, Lwi/b;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lij/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAvatar index:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " avatar isEmpty"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lij/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public o(Leg/a;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 3

    sget-object v0, Lwi/a;->i:Ljava/lang/String;

    const-string v1, "getAvatarByAvatarItem starts"

    invoke-static {v0, v1}, Lij/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lti/e;

    invoke-direct {v1}, Lti/e;-><init>()V

    iget-object v2, p1, Ls7/i;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lti/e;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Leg/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lwi/a;->B(Ljava/lang/String;Lti/e;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lti/e;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Leg/a;->O(I)V

    const-string p1, "getAvatarByAvatarItem finishes"

    invoke-static {v0, p1}, Lij/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lpi/e;->A()Lpi/e;

    move-result-object p1

    const-string v0, "animLogic_xiaoai.json"

    invoke-virtual {p1, v0}, Lpi/e;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lpi/e;->A()Lpi/e;

    move-result-object v0

    const-string v1, "animGraph_xiaoai.json"

    invoke-virtual {v0, v1}, Lpi/e;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    invoke-virtual {v1, v0, p1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphAndLogic(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "getAvatarByAvatarItem avatar isEmpty"

    invoke-static {v0, p0}, Lij/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Leg/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lwi/a;->i:Ljava/lang/String;

    const-string v1, "getAvatarModels starts"

    invoke-static {v0, v1}, Lij/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwi/a;->a:Lwi/b;

    iget-object v1, v1, Lwi/b;->m:Ljava/util/ArrayList;

    invoke-static {v1}, Lij/e;->e(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "getAvatarModels mAvatarModels isEmpty"

    invoke-static {v0, v1}, Lij/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwi/a;->a:Lwi/b;

    iget-object p0, p0, Lwi/b;->m:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lwi/a;->a:Lwi/b;

    iget-object v2, v2, Lwi/b;->m:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAvatarModels finishes mFUDataManager.mAvatarModels.size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwi/a;->a:Lwi/b;

    iget-object p0, p0, Lwi/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lij/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public q(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Leg/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lwi/a;->e:Lsi/d;

    invoke-virtual {p0, p1, v0}, Lsi/d;->d(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public r()V
    .locals 2

    sget-object v0, Lwi/a;->i:Ljava/lang/String;

    const-string v1, "init starts"

    invoke-static {v0, v1}, Lij/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwi/a;->u()V

    invoke-virtual {p0}, Lwi/a;->x()V

    invoke-virtual {p0}, Lwi/a;->v()V

    invoke-virtual {p0}, Lwi/a;->y()V

    invoke-virtual {p0}, Lwi/a;->z()V

    invoke-virtual {p0}, Lwi/a;->w()V

    invoke-static {}, Lpi/e;->A()Lpi/e;

    move-result-object v1

    invoke-virtual {v1}, Lpi/e;->L()V

    invoke-virtual {p0}, Lwi/a;->t()V

    invoke-virtual {p0}, Lwi/a;->s()V

    const-string p0, "init finishes"

    invoke-static {v0, p0}, Lij/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lwi/a;->a:Lwi/b;

    iget-object v0, v0, Lwi/b;->g:Ljava/util/Map;

    const-string v1, "animLogic_xiaoai.json"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lwi/a;->a:Lwi/b;

    iget-object v2, v2, Lwi/b;->g:Ljava/util/Map;

    const-string v3, "animGraph_xiaoai.json"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lwi/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lwi/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lwi/a;->i:Ljava/lang/String;

    const-string v0, "loadAnimationConfig animationLogicPath or animationGraphPath isEmpty"

    invoke-static {p0, v0}, Lij/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lwi/a;->a:Lwi/b;

    iget-object v0, v0, Lwi/b;->g:Ljava/util/Map;

    const-string v1, "sources.json"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lwi/a;->a:Lwi/b;

    iget-object v1, v1, Lwi/b;->g:Ljava/util/Map;

    const-string v2, "sources_child.json"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwi/a;->a:Lwi/b;

    iget-object v1, v1, Lwi/b;->o:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lwi/a;->A(Ljava/lang/String;ILjava/util/Map;)V

    iget-object v1, p0, Lwi/a;->a:Lwi/b;

    iget-object v1, v1, Lwi/b;->o:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lwi/a;->A(Ljava/lang/String;ILjava/util/Map;)V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lwi/a;->i:Ljava/lang/String;

    const-string v0, "loadAnimationJson animationPath or animationChildPath isEmpty"

    invoke-static {p0, v0}, Lij/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lwi/a;->a:Lwi/b;

    iget-object v0, v0, Lwi/b;->g:Ljava/util/Map;

    const-string v1, "config/app_config.json"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lwi/a;->i:Ljava/lang/String;

    const-string v0, "loadAppConfig appConfigPath isEmpty"

    invoke-static {p0, v0}, Lij/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lwi/a;->b:Lui/a;

    iget-object p0, p0, Lwi/a;->a:Lwi/b;

    iget-object p0, p0, Lwi/b;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p0}, Lui/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lwi/a;->a:Lwi/b;

    iget-object v0, v0, Lwi/b;->g:Ljava/util/Map;

    const-string v1, "config/color.json"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lwi/a;->i:Ljava/lang/String;

    const-string v0, "loadColor colorPath isEmpty"

    invoke-static {p0, v0}, Lij/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljj/a;

    invoke-direct {v2}, Ljj/a;-><init>()V

    iget-object v3, p0, Lwi/a;->d:Lui/b;

    iget-object v4, p0, Lwi/a;->a:Lwi/b;

    iget-object v4, v4, Lwi/b;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2, v4}, Lui/b;->a(Ljava/lang/String;Ljj/a;Ljava/util/Map;)V

    invoke-virtual {v2}, Ljj/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lwi/a;->a:Lwi/b;

    iget-object p0, p0, Lwi/b;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljj/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p0, Lwi/a;->i:Ljava/lang/String;

    const-string v0, "loadColor jsonStr isEmpty"

    invoke-static {p0, v0}, Lij/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lwi/a;->a:Lwi/b;

    iget-object v0, v0, Lwi/b;->g:Ljava/util/Map;

    invoke-static {}, Lwi/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lwi/a;->i:Ljava/lang/String;

    const-string v0, "loadColor configPath isEmpty"

    invoke-static {p0, v0}, Lij/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljj/a;

    invoke-direct {v1}, Ljj/a;-><init>()V

    iget-object v2, p0, Lwi/a;->c:Lui/c;

    iget-object v3, p0, Lwi/a;->a:Lwi/b;

    iget-object v3, v3, Lwi/b;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1, v3}, Lui/c;->e(Ljava/lang/String;Ljj/a;Ljava/util/Map;)V

    invoke-virtual {v1}, Ljj/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lwi/a;->a:Lwi/b;

    iget-object p0, p0, Lwi/b;->k:Ljava/util/HashMap;

    invoke-static {}, Lwi/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljj/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p0, Lwi/a;->i:Ljava/lang/String;

    const-string v0, "loadConfig jsonStr isEmpty"

    invoke-static {p0, v0}, Lij/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 7

    iget-object v0, p0, Lwi/a;->a:Lwi/b;

    iget-object v0, v0, Lwi/b;->g:Ljava/util/Map;

    const-string v1, "others/default_avatar.json"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lwi/a;->i:Ljava/lang/String;

    const-string v0, "loadDefaultAvatar defaultAvatarPath isEmpty"

    invoke-static {p0, v0}, Lij/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lwi/a;->h:Lsi/b;

    iget-object p0, p0, Lwi/a;->a:Lwi/b;

    iget-object v3, p0, Lwi/b;->p:Ljava/util/HashMap;

    iget-object v4, p0, Lwi/b;->q:Ljava/util/HashMap;

    iget-object v5, p0, Lwi/b;->r:Ljava/util/HashMap;

    iget-object v6, p0, Lwi/b;->s:Ljava/util/HashMap;

    invoke-virtual/range {v1 .. v6}, Lsi/b;->e(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lwi/a;->a:Lwi/b;

    iget-object v0, v0, Lwi/b;->g:Ljava/util/Map;

    const-string v1, "config/editor_config.json"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lwi/a;->i:Ljava/lang/String;

    const-string v0, "loadEdit editPath isEmpty"

    invoke-static {p0, v0}, Lij/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, Lwi/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lwi/a;->a:Lwi/b;

    iget-object v0, v0, Lwi/b;->g:Ljava/util/Map;

    const-string v1, "others/capture_config.json"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lwi/a;->i:Ljava/lang/String;

    const-string v0, "loadRecordConfig capturePath isEmpty"

    invoke-static {p0, v0}, Lij/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, Lwi/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
