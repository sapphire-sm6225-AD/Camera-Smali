.class public Lno/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lno/e;


# direct methods
.method public constructor <init>(Lno/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/e$h;->a:Lno/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lno/e;Lno/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lno/e$h;-><init>(Lno/e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lno/e$h;->a:Lno/e;

    invoke-static {v0}, Lno/e;->b(Lno/e;)Lno/e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno/e$h;->a:Lno/e;

    invoke-static {v0}, Lno/e;->b(Lno/e;)Lno/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    iget-object v1, p0, Lno/e$h;->a:Lno/e;

    invoke-static {v1}, Lno/e;->b(Lno/e;)Lno/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lno/e$h;->a:Lno/e;

    invoke-static {v0}, Lno/e;->b(Lno/e;)Lno/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lno/e$h;->a:Lno/e;

    iget v2, v1, Lno/e;->e:I

    if-gt v0, v2, :cond_0

    invoke-static {v1}, Lno/e;->c(Lno/e;)Lno/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object p0, p0, Lno/e$h;->a:Lno/e;

    invoke-virtual {p0}, Lno/e;->e0()V

    :cond_0
    return-void
.end method
