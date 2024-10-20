.class public Lsm/c$a;
.super Lvn/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsm/c;-><init>(Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic v1:Lsm/c;


# direct methods
.method public constructor <init>(Lsm/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsm/c$a;->v1:Lsm/c;

    invoke-direct {p0, p2}, Lvn/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 1

    iget-object v0, p0, Lsm/c$a;->v1:Lsm/c;

    invoke-static {v0}, Lsm/c;->b(Lsm/c;)Lsm/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsm/c$a;->v1:Lsm/c;

    invoke-static {v0}, Lsm/c;->b(Lsm/c;)Lsm/c$b;

    move-result-object v0

    iget-object p0, p0, Lsm/c$a;->v1:Lsm/c;

    invoke-interface {v0, p0}, Lsm/c$b;->a(Lsm/c;)V

    :cond_0
    return-void
.end method

.method public T(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lsm/c$a;->v1:Lsm/c;

    invoke-static {v0}, Lsm/c;->a(Lsm/c;)Lsm/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsm/c$a;->v1:Lsm/c;

    invoke-static {p0}, Lsm/c;->a(Lsm/c;)Lsm/c$c;

    move-result-object p0

    invoke-interface {p0, p1}, Lsm/c$c;->onMenuItemClick(Landroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
