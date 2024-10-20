.class public Ln8/m$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/m;->n(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln8/m;


# direct methods
.method public constructor <init>(Ln8/m;)V
    .locals 0

    iput-object p1, p0, Ln8/m$a;->a:Ln8/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Ln8/m$a;->a:Ln8/m;

    invoke-static {p0}, Ln8/m;->c(Ln8/m;)Ln8/w;

    move-result-object p0

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lm8/b;->m(I)Lm8/b;

    return-void
.end method
