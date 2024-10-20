.class public Lkj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj/e;


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Llj/b;

.field public final b:Lrh/d;

.field public final c:Lji/b;

.field public d:Lcom/faceunity/core/avatar/model/Scene;

.field public final e:Lci/b;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lti/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public final j:Lcom/faceunity/core/avatar/model/Avatar;

.field public volatile k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lkj/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkj/j;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llj/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lci/b;

    invoke-direct {v0}, Lci/b;-><init>()V

    iput-object v0, p0, Lkj/j;->e:Lci/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkj/j;->f:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lkj/j;->h:I

    iput v1, p0, Lkj/j;->i:I

    iput-boolean v1, p0, Lkj/j;->k:Z

    iput-object p1, p0, Lkj/j;->a:Llj/b;

    invoke-static {}, Lpi/e;->A()Lpi/e;

    move-result-object p1

    invoke-virtual {p1}, Lpi/e;->F()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    iput-object p1, p0, Lkj/j;->j:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {v0, p1}, Lci/b;->i(Lcom/faceunity/core/avatar/model/Avatar;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lkj/j;->g:Ljava/util/Map;

    new-instance p1, Lji/b;

    invoke-direct {p1}, Lji/b;-><init>()V

    iput-object p1, p0, Lkj/j;->c:Lji/b;

    invoke-static {}, Lrh/d;->i()Lrh/d;

    move-result-object p1

    iput-object p1, p0, Lkj/j;->b:Lrh/d;

    new-instance v0, Lkj/j$a;

    invoke-direct {v0, p0}, Lkj/j$a;-><init>(Lkj/j;)V

    invoke-virtual {p1, v0}, Lrh/d;->v(Lrh/d$b;)V

    return-void
.end method

.method public static synthetic e(Lkj/j;ILji/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkj/j;->w(ILji/c;)V

    return-void
.end method

.method public static synthetic f(Lkj/j;ILji/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkj/j;->x(ILji/c;)V

    return-void
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkj/j;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h(Lkj/j;)Lcom/faceunity/core/avatar/model/Scene;
    .locals 0

    iget-object p0, p0, Lkj/j;->d:Lcom/faceunity/core/avatar/model/Scene;

    return-object p0
.end method

.method public static synthetic i(Lkj/j;ILji/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkj/j;->B(ILji/c;)V

    return-void
.end method

.method public static synthetic j(Lkj/j;Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Scene;
    .locals 0

    iput-object p1, p0, Lkj/j;->d:Lcom/faceunity/core/avatar/model/Scene;

    return-object p1
.end method

.method public static synthetic k(Lkj/j;)Lci/b;
    .locals 0

    iget-object p0, p0, Lkj/j;->e:Lci/b;

    return-object p0
.end method

.method public static synthetic l(Lkj/j;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 0

    iget-object p0, p0, Lkj/j;->j:Lcom/faceunity/core/avatar/model/Avatar;

    return-object p0
.end method

.method public static synthetic m(Lkj/j;)Z
    .locals 0

    iget-boolean p0, p0, Lkj/j;->k:Z

    return p0
.end method

.method public static synthetic n(Lkj/j;)I
    .locals 0

    iget p0, p0, Lkj/j;->h:I

    return p0
.end method

.method public static synthetic o(Lkj/j;)I
    .locals 2

    iget v0, p0, Lkj/j;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkj/j;->h:I

    return v0
.end method

.method public static synthetic p(Lkj/j;)Llj/b;
    .locals 0

    iget-object p0, p0, Lkj/j;->a:Llj/b;

    return-object p0
.end method

.method public static synthetic q(Lkj/j;ILji/c;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkj/j;->C(ILji/c;Z)V

    return-void
.end method

.method public static synthetic r(Lkj/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkj/j;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic s(Lkj/j;)I
    .locals 0

    iget p0, p0, Lkj/j;->i:I

    return p0
.end method

.method public static synthetic t(Lkj/j;)I
    .locals 2

    iget v0, p0, Lkj/j;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkj/j;->i:I

    return v0
.end method

.method private synthetic w(ILji/c;)V
    .locals 6

    iget-boolean v0, p0, Lkj/j;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkj/j;->g:Ljava/util/Map;

    invoke-static {}, Lwh/a;->a()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lti/b;->a()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldg/w;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lwh/a;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    :cond_1
    const-string v2, "camera"

    const/4 v3, 0x6

    const/16 v4, 0x168

    if-ge p1, v3, :cond_2

    new-instance v5, Lji/e;

    invoke-direct {v5, v4, v4, v0, v1}, Lji/e;-><init>(IILcom/faceunity/core/entity/FUAnimationBundleData;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v1, "pta/camera/cam_mengpai_bqt.bundle"

    invoke-direct {v0, v1, v2}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lji/e;->q(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    goto :goto_0

    :cond_2
    new-instance v5, Lji/e;

    invoke-direct {v5, v4, v4, v0, v1}, Lji/e;-><init>(IILcom/faceunity/core/entity/FUAnimationBundleData;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v1, "pta/camera/cam_quanshen_11.bundle"

    invoke-direct {v0, v1, v2}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lji/e;->q(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :goto_0
    new-instance v0, Lcom/faceunity/core/entity/FUBundleData;

    const-string v1, "pta/light/light04.bundle"

    const-string v2, "light"

    invoke-direct {v0, v1, v2}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lji/e;->t(Lcom/faceunity/core/entity/FUBundleData;)V

    invoke-static {}, Lwh/a;->c()[I

    move-result-object v0

    aget v0, v0, p1

    invoke-virtual {v5, v0}, Lji/e;->x(I)V

    iget-object v0, p0, Lkj/j;->c:Lji/b;

    iget-object v1, p0, Lkj/j;->d:Lcom/faceunity/core/avatar/model/Scene;

    if-ge p1, v3, :cond_3

    iget-object p1, p0, Lkj/j;->j:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {p0, p1}, Lkj/j;->y(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lkj/j;->j:Lcom/faceunity/core/avatar/model/Avatar;

    :goto_1
    invoke-virtual {v0, v1, p0, v5, p2}, Lji/b;->m(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lji/e;Lji/c;)V

    return-void
.end method

.method private synthetic x(ILji/c;)V
    .locals 6

    iget-boolean v0, p0, Lkj/j;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkj/j;->g:Ljava/util/Map;

    invoke-static {}, Lwh/a;->a()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lti/b;->a()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldg/w;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lwh/a;->a()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lwh/a;->c()[I

    move-result-object v2

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lji/e;

    const/16 v3, 0x1f4

    invoke-direct {v2, v3, v3, v0, v1}, Lji/e;-><init>(IILcom/faceunity/core/entity/FUAnimationBundleData;Ljava/lang/String;)V

    invoke-static {}, Lwh/a;->c()[I

    move-result-object v1

    aget v1, v1, p1

    invoke-virtual {v2, v1}, Lji/e;->x(I)V

    const/4 v1, 0x6

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lkj/j;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v4, "pta/camera/cam_quanshen_11.bundle"

    const-string v5, "camera"

    invoke-direct {v1, v4, v5}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object p1, p0, Lkj/j;->d:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v4, p0, Lkj/j;->j:Lcom/faceunity/core/avatar/model/Avatar;

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v4, v5, v3}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :cond_1
    iget-object p1, p0, Lkj/j;->d:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {p1, v3}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations(Z)V

    iget-object p1, p0, Lkj/j;->d:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {p1, v3}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    iget-object p1, p0, Lkj/j;->d:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {p1, v0, v3}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object p1, p0, Lkj/j;->c:Lji/b;

    iget-object p0, p0, Lkj/j;->d:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {p1, p0, v0, v2, p2}, Lji/b;->n(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lji/e;Lji/c;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-virtual {p0}, Lkj/j;->v()V

    return-void
.end method

.method public final B(ILji/c;)V
    .locals 2

    iget-object v0, p0, Lkj/j;->b:Lrh/d;

    new-instance v1, Lkj/f;

    invoke-direct {v1, p0, p1, p2}, Lkj/f;-><init>(Lkj/j;ILji/c;)V

    invoke-virtual {v0, v1}, Lrh/d;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(ILji/c;Z)V
    .locals 1

    iget-object p3, p0, Lkj/j;->b:Lrh/d;

    new-instance v0, Lkj/g;

    invoke-direct {v0, p0, p1, p2}, Lkj/g;-><init>(Lkj/j;ILji/c;)V

    invoke-virtual {p3, v0}, Lrh/d;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lkj/j;->b:Lrh/d;

    invoke-virtual {v0}, Lrh/d;->w()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkj/j;->l:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkj/j;->k:Z

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkj/j;->k:Z

    iget-object v1, p0, Lkj/j;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lkj/j;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput v0, p0, Lkj/j;->i:I

    iget-object p1, p0, Lkj/j;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone(ZZ)V

    new-instance p1, Lkj/j$c;

    invoke-direct {p1, p0}, Lkj/j$c;-><init>(Lkj/j;)V

    iget-object v0, p0, Lkj/j;->f:Ljava/util/List;

    iget v1, p0, Lkj/j;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lkj/j;->B(ILji/c;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkj/j;->k:Z

    iget-boolean v0, p0, Lkj/j;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkj/j;->b:Lrh/d;

    invoke-virtual {v0}, Lrh/d;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkj/j;->l:Z

    :cond_0
    return-void
.end method

.method public u()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    return-void
.end method

.method public v()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkj/j;->h:I

    iget-object v1, p0, Lkj/j;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v1, v0, v0}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone(ZZ)V

    invoke-virtual {p0}, Lkj/j;->z()V

    return-void
.end method

.method public y(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 6
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Loh/a;->values()[Loh/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0, v2}, Lcom/faceunity/core/avatar/model/Avatar;->removeComponent(Lcom/faceunity/core/entity/FUBundleData;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object p1, p0, Lcom/faceunity/core/avatar/model/Avatar;->blendShape:Lcom/faceunity/core/avatar/avatar/BlendShape;

    invoke-virtual {p1, v3}, Lcom/faceunity/core/avatar/avatar/BlendShape;->setEnableExpressionBlend(Z)V

    return-object p0
.end method

.method public z()V
    .locals 3

    new-instance v0, Lkj/j$b;

    invoke-direct {v0, p0}, Lkj/j$b;-><init>(Lkj/j;)V

    iget v1, p0, Lkj/j;->h:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lkj/j;->C(ILji/c;Z)V

    return-void
.end method
