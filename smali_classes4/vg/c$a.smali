.class public Lvg/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg/c;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lvg/c;


# direct methods
.method public constructor <init>(Lvg/c;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lvg/c$a;->b:Lvg/c;

    iput-object p2, p0, Lvg/c$a;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lvg/c$a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lvg/c$a;->b:Lvg/c;

    invoke-static {v0}, Lvg/c;->a(Lvg/c;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lvg/c$a;->b:Lvg/c;

    invoke-static {p1}, Lvg/c;->b(Lvg/c;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lvg/c$a;->b:Lvg/c;

    invoke-static {p0}, Lvg/c;->a(Lvg/c;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
