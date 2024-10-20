.class public Lrm/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm/e$a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/SubMenu;

.field public final synthetic b:Lrm/e$a;


# direct methods
.method public constructor <init>(Lrm/e$a;Landroid/view/SubMenu;)V
    .locals 0

    iput-object p1, p0, Lrm/e$a$a;->b:Lrm/e$a;

    iput-object p2, p0, Lrm/e$a$a;->a:Landroid/view/SubMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lrm/e$a$a;->b:Lrm/e$a;

    iget-object v0, v0, Lrm/e$a;->a:Lrm/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lrm/e$a$a;->b:Lrm/e$a;

    iget-object v0, v0, Lrm/e$a;->a:Lrm/e;

    iget-object v1, p0, Lrm/e$a$a;->a:Landroid/view/SubMenu;

    invoke-virtual {v0, v1}, Lrm/e;->a(Landroid/view/Menu;)V

    iget-object v0, p0, Lrm/e$a$a;->b:Lrm/e$a;

    iget-object v0, v0, Lrm/e$a;->a:Lrm/e;

    invoke-static {v0}, Lrm/e;->Q(Lrm/e;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lrm/e$a$a;->b:Lrm/e$a;

    iget-object v2, v2, Lrm/e$a;->a:Lrm/e;

    invoke-static {v2}, Lrm/e;->R(Lrm/e;)F

    move-result v2

    iget-object p0, p0, Lrm/e$a$a;->b:Lrm/e$a;

    iget-object p0, p0, Lrm/e$a;->a:Lrm/e;

    invoke-static {p0}, Lrm/e;->S(Lrm/e;)F

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lrm/e;->T(Lrm/e;Landroid/view/View;FF)V

    return-void
.end method
