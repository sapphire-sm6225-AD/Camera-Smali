.class public final Lkj/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj/d;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "kj/d$h",
        "Lcom/faceunity/core/listener/OnExecuteListener;",
        "Lkk/m2;",
        "onCompleted",
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


# direct methods
.method public constructor <init>(Lkj/d;)V
    .locals 0

    iput-object p1, p0, Lkj/d$h;->a:Lkj/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    iget-object v0, p0, Lkj/d$h;->a:Lkj/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkj/d;->J(Lkj/d;Z)V

    iget-object v0, p0, Lkj/d$h;->a:Lkj/d;

    invoke-static {v0}, Lkj/d;->r(Lkj/d;)Lii/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkj/d$h;->a:Lkj/d;

    invoke-virtual {v0}, Lii/d;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkj/d;->Q(Lkj/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
