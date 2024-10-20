.class public Lum/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum/a$b;
    }
.end annotation


# static fields
.field public static a:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Application;)Z
    .locals 0

    invoke-static {p0}, Lum/a;->e(Landroid/app/Application;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lum/g;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lum/a;->d(Landroid/app/Application;Z)V

    return-void
.end method

.method public static d(Landroid/app/Application;Z)V
    .locals 0

    sput-boolean p1, Lum/a;->a:Z

    invoke-static {}, Lum/d;->c()V

    invoke-static {}, Lum/f;->h()Lum/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lum/f;->n(Landroid/content/Context;)V

    invoke-static {p0}, Lum/a;->e(Landroid/app/Application;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lum/g;->h(Landroid/content/Context;)V

    :cond_0
    new-instance p1, Lum/a$b;

    invoke-direct {p1}, Lum/a$b;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p1, Lum/a$a;

    invoke-direct {p1, p0}, Lum/a$a;-><init>(Landroid/app/Application;)V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static e(Landroid/app/Application;)Z
    .locals 1

    instance-of v0, p0, Lum/h;

    if-eqz v0, :cond_0

    check-cast p0, Lum/h;

    invoke-interface {p0}, Lum/h;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static f(Z)V
    .locals 0

    sput-boolean p0, Lum/a;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lum/f;->h()Lum/f;

    move-result-object p0

    invoke-virtual {p0}, Lum/f;->l()Lum/e;

    move-result-object p0

    invoke-static {p0}, Lum/g;->f(Lum/e;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lum/f;->h()Lum/f;

    move-result-object p0

    invoke-virtual {p0}, Lum/f;->k()Lum/e;

    move-result-object p0

    invoke-static {p0}, Lum/g;->f(Lum/e;)V

    :goto_0
    return-void
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, Lum/a;->a:Z

    return v0
.end method

.method public static h(Landroid/app/Application;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lum/a;->e(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lum/g;->h(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
