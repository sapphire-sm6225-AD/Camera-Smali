.class public Ln8/j$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/j;->r()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln8/j;


# direct methods
.method public constructor <init>(Ln8/j;)V
    .locals 0

    iput-object p1, p0, Ln8/j$c;->a:Ln8/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Ln8/j$c;->a:Ln8/j;

    iget-object p0, p0, Ln8/j;->b:Ln8/w;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lm8/b;->B(F)Lm8/b;

    return-void
.end method
