.class public Ld0/l;
.super Ld0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLandroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld0/a;-><init>(ZLandroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public b()Lc0/u;
    .locals 0

    invoke-super {p0}, Ld0/a;->b()Lc0/u;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc0/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld0/b;->c:Lc0/b;

    invoke-virtual {p0}, Lc0/b;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
