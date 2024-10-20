.class public Lge/c$d;
.super Lye/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic c:Lge/c;


# direct methods
.method public constructor <init>(Lge/c;)V
    .locals 0

    iput-object p1, p0, Lge/c$d;->c:Lge/c;

    invoke-direct {p0}, Lye/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x101

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x103

    if-eq v0, v1, :cond_5

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
    iget-object p1, p0, Lge/c$d;->c:Lge/c;

    invoke-static {p1}, Lge/c;->n1(Lge/c;)V

    iget-object p0, p0, Lge/c$d;->c:Lge/c;

    iget-object p1, p0, Lge/c;->L:Lge/c$j;

    invoke-virtual {p0, p1}, Lye/d;->r0(Lye/a;)V

    return v2

    :cond_2
    iget-object p1, p0, Lge/c$d;->c:Lge/c;

    invoke-virtual {p1}, Lee/c;->A0()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lge/c$d;->c:Lge/c;

    const-string v0, "send CMD_START_DISCOVERING"

    invoke-static {p1, v0}, Lge/c;->o1(Lge/c;Ljava/lang/String;)V

    iget-object p1, p0, Lge/c$d;->c:Lge/c;

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Lye/d;->U(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lge/c$d;->c:Lge/c;

    const-string v0, "send CMD_START_ADVERTISING"

    invoke-static {p1, v0}, Lge/c;->p1(Lge/c;Ljava/lang/String;)V

    iget-object p1, p0, Lge/c$d;->c:Lge/c;

    const/16 v0, 0x102

    invoke-virtual {p1, v0}, Lye/d;->U(I)V

    :goto_0
    iget-object p0, p0, Lge/c$d;->c:Lge/c;

    iget-object p1, p0, Lge/c;->N:Lge/c$c;

    invoke-virtual {p0, p1}, Lye/d;->r0(Lye/a;)V

    :cond_4
    return v2

    :cond_5
    iget-object p0, p0, Lge/c$d;->c:Lge/c;

    invoke-virtual {p0, p1}, Lye/d;->g(Landroid/os/Message;)V

    return v2
.end method

.method public enter()V
    .locals 1

    iget-object p0, p0, Lge/c$d;->c:Lge/c;

    const-string v0, "entering binding initiate state"

    invoke-static {p0, v0}, Lge/c;->m1(Lge/c;Ljava/lang/String;)V

    return-void
.end method
