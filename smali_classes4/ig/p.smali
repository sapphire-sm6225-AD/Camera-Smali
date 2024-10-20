.class public final synthetic Lig/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/c$a;


# instance fields
.field public final synthetic a:Lig/f0;


# direct methods
.method public synthetic constructor <init>(Lig/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/p;->a:Lig/f0;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lig/p;->a:Lig/f0;

    invoke-static {p0, p1}, Lig/f0;->Pm(Lig/f0;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
