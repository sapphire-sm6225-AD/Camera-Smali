.class public Lbp/b$m;
.super Lbp/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Lbp/b;


# direct methods
.method public constructor <init>(Lbp/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp/b$m;->a:Lbp/b;

    invoke-direct {p0}, Lbp/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbp/b;Lbp/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbp/b$m;-><init>(Lbp/b;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    if-nez p2, :cond_1

    iget-object p1, p0, Lbp/b$m;->a:Lbp/b;

    iget-object p2, p1, Lbp/b;->Q:Lbp/b$g;

    invoke-virtual {p1, p2}, Lbp/b;->W0(Lbp/d;)V

    iget-object p1, p0, Lbp/b$m;->a:Lbp/b;

    invoke-static {p1}, Lbp/b;->L(Lbp/b;)Lbp/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbp/b$m;->a:Lbp/b;

    invoke-static {p1}, Lbp/b;->L(Lbp/b;)Lbp/a$a;

    move-result-object p1

    instance-of p1, p1, Lbp/a$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbp/b$m;->a:Lbp/b;

    invoke-static {p1}, Lbp/b;->L(Lbp/b;)Lbp/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lbp/a$a;->e()V

    iget-object p1, p0, Lbp/b$m;->a:Lbp/b;

    invoke-static {p1}, Lbp/b;->L(Lbp/b;)Lbp/a$a;

    move-result-object p2

    iget-object p0, p0, Lbp/b$m;->a:Lbp/b;

    iget p0, p0, Lbp/b;->A:I

    invoke-static {p1, p2, p0}, Lbp/b;->w(Lbp/b;Lbp/a$a;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbp/b$m;->a:Lbp/b;

    invoke-virtual {p1}, Lbp/a;->i()Lbp/a$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbp/b$m;->a:Lbp/b;

    invoke-static {p1}, Lbp/b;->L(Lbp/b;)Lbp/a$a;

    move-result-object p1

    instance-of p1, p1, Lbp/a$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbp/b$m;->a:Lbp/b;

    invoke-virtual {p1}, Lbp/a;->i()Lbp/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lbp/a$a;->e()V

    iget-object p1, p0, Lbp/b$m;->a:Lbp/b;

    invoke-static {p1}, Lbp/b;->L(Lbp/b;)Lbp/a$a;

    move-result-object p2

    iget-object p0, p0, Lbp/b$m;->a:Lbp/b;

    iget p0, p0, Lbp/b;->A:I

    invoke-static {p1, p2, p0}, Lbp/b;->w(Lbp/b;Lbp/a$a;I)V

    :cond_1
    :goto_0
    return-void
.end method
