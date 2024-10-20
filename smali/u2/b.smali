.class public Lu2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "CaptureConfigUtils"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Lh5/a;
    .locals 0

    invoke-static {p0}, Lu2/b;->c(I)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lh5/u2$b;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    new-instance v0, Lh5/u2$b;

    invoke-direct {v0}, Lh5/u2$b;-><init>()V

    const/16 v1, 0xce

    invoke-virtual {v0, v1}, Lh5/u2$b;->j(I)Lh5/u2$b;

    move-result-object v0

    new-instance v1, Lu2/a;

    invoke-direct {v1}, Lu2/a;-><init>()V

    invoke-virtual {v0, v1}, Lh5/u2$b;->m(Lh5/u2$c;)Lh5/u2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(I)Lh5/a;
    .locals 1

    new-instance p0, Lh5/a$b;

    invoke-direct {p0}, Lh5/a$b;-><init>()V

    invoke-static {}, Lcom/android/camera/t2;->H4()Z

    move-result v0

    invoke-virtual {p0, v0}, Lh5/a$b;->u(Z)Lh5/a$b;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/t2;->g4()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lh5/a$b;->r(Z)Lh5/a$b;

    move-result-object p0

    const v0, 0x7f080603

    invoke-virtual {p0, v0}, Lh5/a$b;->x(I)Lh5/a$b;

    move-result-object p0

    const v0, 0x7f11009f

    invoke-virtual {p0, v0}, Lh5/a$b;->y(I)Lh5/a$b;

    move-result-object p0

    const v0, 0x7f120226

    invoke-virtual {p0, v0}, Lh5/a$b;->v(I)Lh5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a$b;->m()Lh5/a;

    move-result-object p0

    return-object p0
.end method
