.class public Lvn/j;
.super Lvn/e;
.source "SourceFile"


# instance fields
.field public k1:Lvn/f;

.field public p1:Landroid/view/View;

.field public q1:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lvn/e;-><init>(Landroid/content/Context;)V

    new-instance v0, Lvn/f;

    invoke-direct {v0, p1}, Lvn/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/j;->k1:Lvn/f;

    invoke-virtual {p0, v0}, Lvn/e;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Lvn/g;

    invoke-direct {p1, p0}, Lvn/g;-><init>(Lvn/j;)V

    invoke-virtual {p0, p1}, Lvn/e;->J(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p1, Lvn/h;

    invoke-direct {p1, p0}, Lvn/h;-><init>(Lvn/j;)V

    invoke-virtual {p0, p1}, Lvn/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public static synthetic O(Lvn/j;Landroid/view/SubMenu;)V
    .locals 0

    invoke-direct {p0, p1}, Lvn/j;->Q(Landroid/view/SubMenu;)V

    return-void
.end method

.method public static synthetic P(Lvn/j;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lvn/j;->R(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private synthetic Q(Landroid/view/SubMenu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvn/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {p0, p1}, Lvn/j;->a(Landroid/view/Menu;)V

    iget-object p1, p0, Lvn/j;->p1:Landroid/view/View;

    iget-object v0, p0, Lvn/j;->q1:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0}, Lvn/j;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic R(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lvn/j;->k1:Lvn/f;

    invoke-virtual {p1, p3}, Lvn/f;->c(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    new-instance p2, Lvn/i;

    invoke-direct {p2, p0, p1}, Lvn/i;-><init>(Lvn/j;Landroid/view/SubMenu;)V

    invoke-virtual {p0, p2}, Lvn/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lvn/j;->T(Landroid/view/MenuItem;)V

    :goto_0
    invoke-virtual {p0}, Lvn/e;->dismiss()V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 0

    return-void
.end method

.method public T(Landroid/view/MenuItem;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lvn/j;->k1:Lvn/f;

    invoke-virtual {p0, p1}, Lvn/f;->d(Landroid/view/Menu;)V

    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lvn/j;->p1:Landroid/view/View;

    iput-object p2, p0, Lvn/j;->q1:Landroid/view/ViewGroup;

    invoke-super {p0, p1, p2}, Lvn/e;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
