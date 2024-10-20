.class public Lno/e$e;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lno/e;


# direct methods
.method public constructor <init>(Lno/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/e$e;->a:Lno/e;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lno/e;Lno/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lno/e$e;-><init>(Lno/e;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lno/e$e;->a:Lno/e;

    invoke-virtual {v0}, Lno/e;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lno/e$e;->a:Lno/e;

    invoke-virtual {p0}, Lno/e;->e0()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object p0, p0, Lno/e$e;->a:Lno/e;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lno/e;->h(Z)V

    return-void
.end method
