.class public Lha/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lha/a;


# direct methods
.method public constructor <init>(Lha/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/a$b;->a:Lha/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lha/a;Lha/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lha/a$b;-><init>(Lha/a;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lha/a$b;->a:Lha/a;

    invoke-static {p0}, Lha/a;->c(Lha/a;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
