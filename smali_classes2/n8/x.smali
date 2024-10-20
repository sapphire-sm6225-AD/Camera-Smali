.class public final synthetic Ln8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ln8/y;


# direct methods
.method public synthetic constructor <init>(Ln8/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/x;->a:Ln8/y;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ln8/x;->a:Ln8/y;

    invoke-static {p0, p1}, Ln8/y;->y(Ln8/y;Landroid/animation/ValueAnimator;)V

    return-void
.end method
