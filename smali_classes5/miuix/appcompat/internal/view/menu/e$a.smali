.class public Lmiuix/appcompat/internal/view/menu/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/view/menu/e;-><init>(Lmiuix/appcompat/app/b;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/view/menu/e;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/e;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e$a;->a:Lmiuix/appcompat/internal/view/menu/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/e$a;->a:Lmiuix/appcompat/internal/view/menu/e;

    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/e;->O(Lmiuix/appcompat/internal/view/menu/e;)Lmiuix/appcompat/internal/view/menu/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lmiuix/appcompat/internal/view/menu/c;->c(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/e$a;->a:Lmiuix/appcompat/internal/view/menu/e;

    new-instance p3, Lmiuix/appcompat/internal/view/menu/e$a$a;

    invoke-direct {p3, p0, p1}, Lmiuix/appcompat/internal/view/menu/e$a$a;-><init>(Lmiuix/appcompat/internal/view/menu/e$a;Landroid/view/SubMenu;)V

    invoke-virtual {p2, p3}, Lvn/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/e$a;->a:Lmiuix/appcompat/internal/view/menu/e;

    invoke-static {p2}, Lmiuix/appcompat/internal/view/menu/e;->R(Lmiuix/appcompat/internal/view/menu/e;)Lmiuix/appcompat/app/b;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Lmiuix/appcompat/app/a;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e$a;->a:Lmiuix/appcompat/internal/view/menu/e;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/e;->b(Z)V

    return-void
.end method
