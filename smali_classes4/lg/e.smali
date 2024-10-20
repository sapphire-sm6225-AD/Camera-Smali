.class public Llg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg/f;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Llg/h;

.field public b:Lkg/a$b;

.field public final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Llg/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llg/e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llg/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Llg/e;->c:[I

    iput-object p1, p0, Llg/e;->a:Llg/h;

    return-void
.end method


# virtual methods
.method public E(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object p0, Llg/e;->d:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onShutterButtonClick: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public W0(IZ)V
    .locals 3

    iget-object v0, p0, Llg/e;->a:Llg/h;

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v1

    const-class v2, Ldg/x;

    invoke-virtual {v1, v2}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v1

    check-cast v1, Ldg/x;

    invoke-virtual {v1, p1}, Ldg/x;->l(I)I

    move-result p1

    invoke-virtual {v0, p1}, Llg/h;->u1(I)V

    iget-object p0, p0, Llg/e;->a:Llg/h;

    invoke-virtual {p0, p2}, Llg/h;->bg(Z)V

    invoke-static {}, Lj7/d;->impl2()Lj7/d;

    move-result-object p0

    invoke-interface {p0}, Lj7/d;->b()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;IIZZ)Z
    .locals 8

    iget-object v0, p0, Llg/e;->b:Lkg/a$b;

    if-eqz v0, :cond_0

    iget-object v5, p0, Llg/e;->c:[I

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, Lkg/a$b;->U9(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a0(Landroid/media/Image;Lcom/android/camera2/a;I)V
    .locals 0

    iget-object p0, p0, Llg/e;->b:Lkg/a$b;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lkg/a$b;->T5(Landroid/media/Image;)I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lkg/a$b;->impl2()Lkg/a$b;

    move-result-object v0

    iput-object v0, p0, Llg/e;->b:Lkg/a$b;

    return-void
.end method
