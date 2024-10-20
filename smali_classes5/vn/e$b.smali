.class public Lvn/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/e;->E(Landroid/view/View;Landroid/view/ViewGroup;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lvn/e;


# direct methods
.method public constructor <init>(Lvn/e;)V
    .locals 0

    iput-object p1, p0, Lvn/e$b;->b:Lvn/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lvn/e$b;->a:I

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lvn/e$b;->b:Lvn/e;

    iget-object p1, p1, Lvn/e;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lvn/e$b;->a:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    if-eq p2, p1, :cond_2

    :cond_0
    iget-object p2, p0, Lvn/e$b;->b:Lvn/e;

    invoke-static {p2}, Lvn/e;->n(Lvn/e;)Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lvn/e$b;->b:Lvn/e;

    invoke-virtual {p2}, Lvn/e;->y()Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    iget-object p3, p0, Lvn/e$b;->b:Lvn/e;

    iget-object p3, p3, Lvn/e;->h:Landroid/view/View;

    check-cast p3, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p3, p2}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    iput p1, p0, Lvn/e$b;->a:I

    :cond_2
    return-void
.end method
