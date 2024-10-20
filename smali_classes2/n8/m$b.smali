.class public Ln8/m$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/m;->m(Landroid/view/View;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ln8/m;


# direct methods
.method public constructor <init>(Ln8/m;Z)V
    .locals 0

    iput-object p1, p0, Ln8/m$b;->b:Ln8/m;

    iput-boolean p2, p0, Ln8/m$b;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p1, p0, Ln8/m$b;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ln8/m$b;->b:Ln8/m;

    invoke-static {p1}, Ln8/m;->c(Ln8/m;)Ln8/w;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lm8/b;->m(I)Lm8/b;

    iget-object p0, p0, Ln8/m$b;->b:Ln8/m;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ln8/m;->l(I)V

    :cond_0
    return-void
.end method
