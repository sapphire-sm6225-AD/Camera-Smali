.class public Lbp/b$h;
.super Lbp/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lbp/b;


# direct methods
.method public constructor <init>(Lbp/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp/b$h;->a:Lbp/b;

    invoke-direct {p0}, Lbp/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbp/b;Lbp/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbp/b$h;-><init>(Lbp/b;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, Lbp/b$h;->a:Lbp/b;

    iget-object p1, p0, Lbp/b;->O:Lbp/b$i;

    invoke-virtual {p0, p1}, Lbp/b;->W0(Lbp/d;)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    iget-object p1, p0, Lbp/b$h;->a:Lbp/b;

    invoke-static {p1}, Lbp/b;->L(Lbp/b;)Lbp/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbp/b$h;->a:Lbp/b;

    invoke-static {p1}, Lbp/b;->L(Lbp/b;)Lbp/a$a;

    move-result-object p1

    instance-of p1, p1, Lbp/a$d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbp/b$h;->a:Lbp/b;

    iget p2, p1, Lbp/b;->A:I

    invoke-static {p1}, Lbp/b;->L(Lbp/b;)Lbp/a$a;

    move-result-object p1

    iget p1, p1, Lbp/a$a;->a:I

    if-ge p2, p1, :cond_0

    iget-object p1, p0, Lbp/b$h;->a:Lbp/b;

    invoke-static {p1}, Lbp/b;->B(Lbp/b;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lbp/b$h;->a:Lbp/b;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lbp/b;->G(Lbp/b;I)I

    iget-object p0, p0, Lbp/b$h;->a:Lbp/b;

    iget-object p1, p0, Lbp/b;->P:Lbp/b$l;

    invoke-virtual {p0, p1}, Lbp/b;->W0(Lbp/d;)V

    :cond_0
    return-void
.end method
