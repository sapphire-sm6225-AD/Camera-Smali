.class public Lob/l$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/l;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lob/l;


# direct methods
.method public constructor <init>(Lob/l;)V
    .locals 0

    iput-object p1, p0, Lob/l$b;->a:Lob/l;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v0, p0, Lob/l$b;->a:Lob/l;

    invoke-static {v0}, Lob/l;->h(Lob/l;)Lob/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lob/l$b;->a:Lob/l;

    invoke-virtual {v0}, Lob/l;->N()F

    move-result v0

    invoke-static {}, Lob/l;->i()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-static {}, Lob/l;->j()I

    move-result v2

    if-gt v0, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-static {}, Lob/l;->j()I

    move-result v2

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lob/l$b;->a:Lob/l;

    invoke-static {p0}, Lob/l;->h(Lob/l;)Lob/i;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lob/i;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lob/l$b;->a:Lob/l;

    invoke-static {p1}, Lob/l;->g(Lob/l;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lob/l$b;->a:Lob/l;

    invoke-static {p1}, Lob/l;->g(Lob/l;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object p0, p0, Lob/l$b;->a:Lob/l;

    invoke-static {p0}, Lob/l;->t(Lob/l;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
