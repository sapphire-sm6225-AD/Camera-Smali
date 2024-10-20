.class public Lsm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm/a$a;
    }
.end annotation


# static fields
.field public static a:Ltm/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lsm/a;->a:Ltm/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltm/b;->b()V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View;Lsm/a$a;)V
    .locals 1

    sget-object v0, Lsm/a;->a:Ltm/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltn/e;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltn/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ltm/c;

    invoke-direct {v0}, Ltm/c;-><init>()V

    sput-object v0, Lsm/a;->a:Ltm/b;

    goto :goto_0

    :cond_0
    new-instance v0, Ltm/d;

    invoke-direct {v0}, Ltm/d;-><init>()V

    sput-object v0, Lsm/a;->a:Ltm/b;

    :cond_1
    :goto_0
    sget-object v0, Lsm/a;->a:Ltm/b;

    invoke-interface {v0, p0, p1, p2}, Ltm/b;->a(Landroid/view/View;Landroid/view/View;Lsm/a$a;)V

    const/4 p0, 0x0

    sput-object p0, Lsm/a;->a:Ltm/b;

    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$d;)V
    .locals 1

    sget-object v0, Lsm/a;->a:Ltm/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltn/e;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltn/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ltm/c;

    invoke-direct {v0}, Ltm/c;-><init>()V

    sput-object v0, Lsm/a;->a:Ltm/b;

    goto :goto_0

    :cond_0
    new-instance v0, Ltm/d;

    invoke-direct {v0}, Ltm/d;-><init>()V

    sput-object v0, Lsm/a;->a:Ltm/b;

    :cond_1
    :goto_0
    sget-object v0, Lsm/a;->a:Ltm/b;

    invoke-interface {v0, p0, p1, p2, p3}, Ltm/b;->c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$d;)V

    return-void
.end method
