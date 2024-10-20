.class public Lfe/c$f;
.super Lye/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic c:Lfe/c;


# direct methods
.method public constructor <init>(Lfe/c;)V
    .locals 0

    iput-object p1, p0, Lfe/c$f;->c:Lfe/c;

    invoke-direct {p0}, Lye/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x100

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/16 v3, 0x102

    if-eq v0, v3, :cond_5

    const/16 p1, 0x503

    if-eq v0, p1, :cond_4

    const/16 p1, 0x600

    if-eq v0, p1, :cond_2

    const/16 p1, 0x602

    if-eq v0, p1, :cond_1

    const p1, 0xbabe

    if-eq v0, p1, :cond_0

    const p1, 0xdead

    if-eq v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Lfe/c$f;->c:Lfe/c;

    invoke-virtual {p1}, Lfe/c;->L0()V

    iget-object p0, p0, Lfe/c$f;->c:Lfe/c;

    iget-object p1, p0, Lfe/c;->F:Lfe/c$l;

    invoke-virtual {p0, p1}, Lye/d;->r0(Lye/a;)V

    return v2

    :cond_2
    iget-object p1, p0, Lfe/c$f;->c:Lfe/c;

    invoke-virtual {p1}, Lee/c;->A0()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lfe/c$f;->c:Lfe/c;

    const-string v0, "send CMD_START_DISCOVERING"

    invoke-static {p1, v0}, Lfe/c;->Z0(Lfe/c;Ljava/lang/String;)V

    iget-object p1, p0, Lfe/c$f;->c:Lfe/c;

    invoke-virtual {p1, v1}, Lye/d;->U(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lfe/c$f;->c:Lfe/c;

    const-string v0, "send CMD_START_ADVERTISING"

    invoke-static {p1, v0}, Lfe/c;->a1(Lfe/c;Ljava/lang/String;)V

    iget-object p1, p0, Lfe/c$f;->c:Lfe/c;

    invoke-virtual {p1, v3}, Lye/d;->U(I)V

    :goto_0
    iget-object p0, p0, Lfe/c$f;->c:Lfe/c;

    iget-object p1, p0, Lfe/c;->H:Lfe/c$e;

    invoke-virtual {p0, p1}, Lye/d;->r0(Lye/a;)V

    :cond_4
    return v2

    :cond_5
    iget-object p0, p0, Lfe/c$f;->c:Lfe/c;

    invoke-virtual {p0, p1}, Lye/d;->g(Landroid/os/Message;)V

    return v2
.end method

.method public enter()V
    .locals 1

    iget-object p0, p0, Lfe/c$f;->c:Lfe/c;

    const-string v0, "entering binding initiate state"

    invoke-static {p0, v0}, Lfe/c;->Y0(Lfe/c;Ljava/lang/String;)V

    return-void
.end method
