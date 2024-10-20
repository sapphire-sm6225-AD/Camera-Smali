.class public La8/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:La8/h;


# direct methods
.method public constructor <init>(La8/h;)V
    .locals 0

    iput-object p1, p0, La8/h$d;->b:La8/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, La8/h$d;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, La8/h$d;->a:Z

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, La8/h$d;->b:La8/h;

    invoke-static {v0}, La8/h;->o(La8/h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/h$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La8/h$c;->e2()Lcom/android/camera/ui/o1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/o1;->p()V

    :cond_0
    iget-object v0, p0, La8/h$d;->b:La8/h;

    iget-boolean p0, p0, La8/h$d;->a:Z

    invoke-static {v0, p0}, La8/h;->p(La8/h;Z)V

    return-void
.end method
