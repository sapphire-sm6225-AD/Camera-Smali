.class public Lwg/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/wrapper/faceunity$OnItemTriggerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/h;->G1()V
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

    iput-object p1, p0, Lwg/h$c;->a:Lwg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemTrigger(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lwg/h$c;->a:Lwg/h;

    invoke-static {p1}, Lwg/h;->l0(Lwg/h;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lwg/h;->A0(Lwg/h;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lwg/h$c;->a:Lwg/h;

    invoke-static {p1}, Lwg/h;->l0(Lwg/h;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwg/d;

    sget-object p2, Lxg/b$d;->n:Lxg/b$d;

    invoke-virtual {p1, p2}, Lwg/d;->v0(Lxg/b$d;)Lwg/i;

    move-result-object p1

    invoke-virtual {p1}, Lwg/i;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object p2, p0, Lwg/h$c;->a:Lwg/h;

    invoke-static {p2}, Lwg/h;->y0(Lwg/h;)Lwg/h$u;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lwg/h$c;->a:Lwg/h;

    invoke-static {p0}, Lwg/h;->y0(Lwg/h;)Lwg/h$u;

    move-result-object p0

    invoke-interface {p0, p1}, Lwg/h$u;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
