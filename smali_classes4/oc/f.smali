.class public Loc/f;
.super Loc/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loc/m<",
        "Loc/g;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loc/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loc/m;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Loc/f;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Loc/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loc/c;",
            ">;",
            "Loc/g;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Loc/m;-><init>(Loc/n;Ljava/lang/Object;)V

    iput-object p1, p0, Loc/f;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Loc/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/g;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Loc/m;-><init>(Loc/n;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Loc/f;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public i(Loc/c;)Loc/f;
    .locals 1

    invoke-virtual {p0}, Loc/f;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loc/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loc/f;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loc/f;->c:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Loc/f;->c:Ljava/util/List;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Loc/m;->b()Loc/n;

    move-result-object p0

    check-cast p0, Loc/g;

    invoke-virtual {p0}, Loc/g;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loc/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loc/f;->c:Ljava/util/List;

    return-void
.end method
