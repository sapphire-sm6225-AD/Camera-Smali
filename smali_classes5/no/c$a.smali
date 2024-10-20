.class public Lno/c$a;
.super Lno/b$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/c;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lno/c;


# direct methods
.method public constructor <init>(Lno/c;)V
    .locals 0

    iput-object p1, p0, Lno/c$a;->a:Lno/c;

    invoke-direct {p0}, Lno/b$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lno/c$a;->a:Lno/c;

    invoke-static {v0}, Lno/c;->e(Lno/c;)Lno/c$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lno/c$a;->a:Lno/c;

    invoke-static {p0}, Lno/c;->e(Lno/c;)Lno/c$e;

    move-result-object p0

    invoke-interface {p0}, Lno/c$e;->a()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 0

    iget-object p0, p0, Lno/c$a;->a:Lno/c;

    invoke-static {p0}, Lno/c;->f(Lno/c;)V

    return-void
.end method
