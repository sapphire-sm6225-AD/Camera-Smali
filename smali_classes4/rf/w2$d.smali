.class public Lrf/w2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/s3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lrf/w2;


# direct methods
.method public constructor <init>(Lrf/w2;)V
    .locals 0

    iput-object p1, p0, Lrf/w2$d;->a:Lrf/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lrf/w2$d;Lb2/s3;)V
    .locals 0

    invoke-direct {p0, p1}, Lrf/w2$d;->e(Lb2/s3;)V

    return-void
.end method

.method private synthetic e(Lb2/s3;)V
    .locals 2

    invoke-virtual {p1}, Lb2/s3;->g0()Z

    move-result p1

    iget-object v0, p0, Lrf/w2$d;->a:Lrf/w2;

    invoke-virtual {v0}, Lrf/w2;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrf/w2$d;->a:Lrf/w2;

    invoke-virtual {v0}, Lrf/w2;->F()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "value_preview_mini"

    goto :goto_0

    :cond_0
    const-string v0, "value_preview_equal"

    :goto_0
    const-string v1, "attr_compose_type"

    invoke-static {v1, v0}, Lz7/a;->e1(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lz7/a;->F:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lrf/w2$d;->a:Lrf/w2;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lrf/w2;->fr(I)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lrf/w2$d;->a:Lrf/w2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lrf/w2;->fr(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lrf/w2$d;->a:Lrf/w2;

    invoke-static {v0}, Lrf/w2;->yp(Lrf/w2;)Lb2/w3;

    move-result-object v0

    invoke-virtual {v0}, Lb2/w3;->n()V

    iget-object v0, p0, Lrf/w2$d;->a:Lrf/w2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrf/w2;->zp(Lrf/w2;Z)Z

    iget-object p0, p0, Lrf/w2$d;->a:Lrf/w2;

    invoke-virtual {p0}, Lrf/w2;->zr()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lrf/w2$d;->a:Lrf/w2;

    invoke-virtual {v0}, Lrf/w2;->Kp()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lrf/y2;

    invoke-direct {v1, p0}, Lrf/y2;-><init>(Lrf/w2$d;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lrf/w2$d;->a:Lrf/w2;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrf/w2$d;->a:Lrf/w2;

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lp6/s;->X0(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lrf/w2$d;->a:Lrf/w2;

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->je()Lcom/android/camera/ui/e1;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/e1;->requestRender()V

    :cond_0
    return-void
.end method
