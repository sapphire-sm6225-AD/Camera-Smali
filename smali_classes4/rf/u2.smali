.class public final synthetic Lrf/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/c$a;


# instance fields
.field public final synthetic a:Lrf/w2;


# direct methods
.method public synthetic constructor <init>(Lrf/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/u2;->a:Lrf/w2;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lrf/u2;->a:Lrf/w2;

    invoke-static {p0, p1}, Lrf/w2;->pp(Lrf/w2;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
