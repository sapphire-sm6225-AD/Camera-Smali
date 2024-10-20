.class public Ld6/o7$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/o7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld6/o7;


# direct methods
.method public constructor <init>(Ld6/o7;)V
    .locals 0

    iput-object p1, p0, Ld6/o7$f;->a:Ld6/o7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lj7/p2;->impl2()Lj7/p2;

    move-result-object v0

    iget-object v1, p0, Ld6/o7$f;->a:Ld6/o7;

    iget-object v1, v1, Ld6/g6;->p7:Ls6/x0;

    iget-object v1, v1, Ls6/x0;->h:Ljava/lang/String;

    invoke-static {v1}, Ls6/o0;->Xr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld6/o7$f;->a:Ld6/o7;

    iget v1, v1, Ld6/j0;->a:I

    invoke-static {v1}, Lcom/android/camera/t2;->R4(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld6/o7$f;->a:Ld6/o7;

    iget v1, v1, Ld6/j0;->a:I

    invoke-interface {v0, v1, v2, v2}, Lj7/p2;->A2(IIZ)V

    :cond_0
    invoke-static {v2}, Lcom/android/camera/t2;->h9(Z)V

    iget-object p0, p0, Ld6/o7$f;->a:Ld6/o7;

    invoke-virtual {p0, v2}, Ld6/o7;->ao(Z)Z

    :cond_1
    return-void
.end method
