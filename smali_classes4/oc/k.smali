.class public Loc/k;
.super Loc/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loc/n<",
        "Loc/k;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "Loc/j;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loc/n;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loc/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f()Lef/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/a<",
            "Loc/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loc/k;->e:Lef/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lef/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Loc/k;->e:Lef/a;

    invoke-virtual {p0}, Lef/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loc/j;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p0

    return-object p0
.end method

.method public g()Lef/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loc/k;->d:Lef/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lef/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Loc/k;->d:Lef/a;

    invoke-virtual {p0}, Lef/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loc/k;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i()Lef/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Loc/k;->g:Lef/a;

    return-object p0
.end method

.method public j()Lef/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loc/k;->f:Lef/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lef/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Loc/k;->f:Lef/a;

    invoke-virtual {p0}, Lef/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p0

    return-object p0
.end method

.method public k(Loc/j;)V
    .locals 0

    invoke-static {p1}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p1

    iput-object p1, p0, Loc/k;->e:Lef/a;

    return-void
.end method

.method public l(Ljava/lang/String;)Loc/k;
    .locals 0

    invoke-static {p1}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p1

    iput-object p1, p0, Loc/k;->d:Lef/a;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Loc/k;
    .locals 0

    iput-object p1, p0, Loc/k;->c:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/Boolean;)Loc/k;
    .locals 0

    invoke-static {p1}, Lef/a;->d(Ljava/lang/Object;)Lef/a;

    move-result-object p1

    iput-object p1, p0, Loc/k;->g:Lef/a;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Loc/k;
    .locals 0

    invoke-static {p1}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p1

    iput-object p1, p0, Loc/k;->f:Lef/a;

    return-object p0
.end method
