.class public Ljm/i$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/i;->g(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljm/i;


# direct methods
.method public constructor <init>(Ljm/i;)V
    .locals 0

    iput-object p1, p0, Ljm/i$a;->a:Ljm/i;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Ljm/i$a;->a:Ljm/i;

    invoke-static {p1}, Ljm/i;->u(Ljm/i;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljm/i$a;->a:Ljm/i;

    invoke-static {p1}, Ljm/i;->v(Ljm/i;)V

    iget-object p1, p0, Ljm/i$a;->a:Ljm/i;

    invoke-static {p1}, Ljm/i;->z(Ljm/i;)V

    iget-object p1, p0, Ljm/i$a;->a:Ljm/i;

    invoke-static {p1}, Ljm/i;->A(Ljm/i;)V

    iget-object p0, p0, Ljm/i$a;->a:Ljm/i;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1}, Ljm/i;->B(Ljm/i;ZI)V

    :cond_0
    return v0
.end method
