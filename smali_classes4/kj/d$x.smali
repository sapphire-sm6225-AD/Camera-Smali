.class public final Lkj/d$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj/d;->Z(Ljava/lang/String;Ljava/util/ArrayList;Lhl/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "kj/d$x",
        "Lki/i;",
        "Lii/e;",
        "itemBean",
        "Lkk/m2;",
        "b",
        "a",
        "",
        "failedFiles",
        "failedMsg",
        "c",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkj/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl/l<",
            "Lii/e;",
            "Lkk/m2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkj/d;Ljava/lang/String;Lhl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj/d;",
            "Ljava/lang/String;",
            "Lhl/l<",
            "-",
            "Lii/e;",
            "Lkk/m2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkj/d$x;->a:Lkj/d;

    iput-object p2, p0, Lkj/d$x;->b:Ljava/lang/String;

    iput-object p3, p0, Lkj/d$x;->c:Lhl/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lii/e;)V
    .locals 3
    .param p1    # Lii/e;
        .annotation build Lyq/d;
        .end annotation
    .end param

    const-string v0, "itemBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkj/d$x;->a:Lkj/d;

    invoke-static {v0}, Lkj/d;->D(Lkj/d;)Lki/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkj/d$x;->b:Ljava/lang/String;

    sget-object v2, Lii/b;->d:Lii/b;

    invoke-interface {v0, v1, p1, v2}, Lki/f;->a(Ljava/lang/String;Lii/e;Lii/b;)V

    :cond_0
    iget-object p0, p0, Lkj/d$x;->c:Lhl/l;

    invoke-interface {p0, p1}, Lhl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lii/e;)V
    .locals 2
    .param p1    # Lii/e;
        .annotation build Lyq/d;
        .end annotation
    .end param

    const-string v0, "itemBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkj/d$x;->a:Lkj/d;

    invoke-static {v0}, Lkj/d;->D(Lkj/d;)Lki/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkj/d$x;->b:Ljava/lang/String;

    sget-object v1, Lii/b;->c:Lii/b;

    invoke-interface {v0, p0, p1, v1}, Lki/f;->a(Ljava/lang/String;Lii/e;Lii/b;)V

    :cond_0
    return-void
.end method

.method public c(Lii/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lii/e;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lyq/e;
        .end annotation
    .end param

    const-string v0, "itemBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedFiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkj/d$x;->a:Lkj/d;

    invoke-static {v0}, Lkj/d;->D(Lkj/d;)Lki/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkj/d$x;->b:Ljava/lang/String;

    sget-object v2, Lii/b;->a:Lii/b;

    invoke-interface {v0, v1, p1, v2}, Lki/f;->a(Ljava/lang/String;Lii/e;Lii/b;)V

    :cond_0
    new-instance p1, Lkj/d$x$a;

    iget-object p0, p0, Lkj/d$x;->b:Ljava/lang/String;

    invoke-direct {p1, p0, p2, p3}, Lkj/d$x$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KIT_EditorViewModel"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lhl/a;)V

    return-void
.end method
