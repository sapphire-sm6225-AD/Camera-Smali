.class public final Lmp/e$h$b;
.super Lmp/e$h$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmp/e$h<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lmp/e$h;


# direct methods
.method public constructor <init>(Lmp/e$h;)V
    .locals 0

    iput-object p1, p0, Lmp/e$h$b;->d:Lmp/e$h;

    invoke-direct {p0, p1}, Lmp/e$h$a;-><init>(Lmp/e$h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lmp/e$k;
    .locals 0

    invoke-super {p0}, Lmp/e$h$a;->c()Lmp/e$k;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lmp/e$h$b;->c()Lmp/e$k;

    move-result-object p0

    invoke-static {p0}, Lmp/e;->a(Lmp/e$k;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hasNext()Z
    .locals 0

    invoke-super {p0}, Lmp/e$h$a;->hasNext()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmp/e$h$b;->e()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove()V
    .locals 0

    invoke-super {p0}, Lmp/e$h$a;->remove()V

    return-void
.end method
