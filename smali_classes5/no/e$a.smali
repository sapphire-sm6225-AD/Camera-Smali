.class public Lno/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/e;->e()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lno/e;


# direct methods
.method public constructor <init>(Lno/e;)V
    .locals 0

    iput-object p1, p0, Lno/e$a;->a:Lno/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lno/e$a;->a:Lno/e;

    invoke-virtual {v0}, Lno/e;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lno/e$a;->a:Lno/e;

    invoke-virtual {p0}, Lno/e;->e0()V

    :cond_0
    return-void
.end method
