.class public Lrf/w2$c;
.super Lm9/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic k:Lrf/w2;


# direct methods
.method public constructor <init>(Lrf/w2;Ld6/b5;)V
    .locals 0

    iput-object p1, p0, Lrf/w2$c;->k:Lrf/w2;

    invoke-direct {p0, p2}, Lm9/s;-><init>(Ld6/b5;)V

    return-void
.end method

.method public static synthetic gb(Lrf/w2;Lcom/android/camera2/a;)V
    .locals 0

    invoke-static {p0, p1}, Lrf/w2$c;->qb(Lrf/w2;Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic qb(Lrf/w2;Lcom/android/camera2/a;)V
    .locals 0

    invoke-static {p0, p1}, Lrf/w2;->xp(Lrf/w2;Lcom/android/camera2/a;)V

    return-void
.end method


# virtual methods
.method public B0()V
    .locals 2

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->M5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lm9/s;->B0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrf/w2$c;->k:Lrf/w2;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrf/w2$c;->k:Lrf/w2;

    iget-object v1, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-static {v0, v1}, Lrf/w2;->xp(Lrf/w2;Lcom/android/camera2/a;)V

    iget-object v0, p0, Lrf/w2$c;->k:Lrf/w2;

    invoke-virtual {v0}, Lrf/w2;->Lp()Ljava/util/Optional;

    move-result-object v0

    iget-object p0, p0, Lrf/w2$c;->k:Lrf/w2;

    new-instance v1, Lrf/x2;

    invoke-direct {v1, p0}, Lrf/x2;-><init>(Lrf/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method
