.class public Lrf/o3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrf/o3;


# direct methods
.method public constructor <init>(Lrf/o3;)V
    .locals 0

    iput-object p1, p0, Lrf/o3$a;->a:Lrf/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lrf/o3$a;->a:Lrf/o3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrf/o3;->ao(Z)Z

    return-void
.end method

.method public b()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lrf/o3$a;->a:Lrf/o3;

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Ld6/b5;

    move-result-object p0

    invoke-interface {p0}, Ld6/b5;->c5()Le6/l;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Le6/l;->d0(Z)V

    return-void
.end method
