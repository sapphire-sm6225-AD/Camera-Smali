.class public Lb7/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb7/o;


# direct methods
.method public constructor <init>(Lb7/o;)V
    .locals 0

    iput-object p1, p0, Lb7/o$a;->a:Lb7/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    invoke-static {}, Loj/g;->b()Loj/g;

    move-result-object v0

    invoke-virtual {v0}, Loj/g;->a()I

    move-result v0

    iget-object v1, p0, Lb7/o$a;->a:Lb7/o;

    invoke-static {v1}, Lb7/o;->f(Lb7/o;)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lb7/o$a;->a:Lb7/o;

    invoke-static {p0, v0}, Lb7/o;->g(Lb7/o;I)I

    return v1
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c()Z
    .locals 1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lw0/g;->C()I

    move-result p0

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    const-string p0, "PreviewWatchDog"

    const-string v0, "onNegative, Preview Stuck!!!"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb7/n;->y()Lb7/n;

    move-result-object p0

    sget-object v0, Lb7/a$b;->C2:Lb7/a$b;

    invoke-virtual {p0, v0}, Lb7/n;->r(Lb7/a$b;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
