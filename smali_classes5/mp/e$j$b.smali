.class public final Lmp/e$j$b;
.super Lmp/e$j$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/e$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmp/e$j<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lmp/e$j;


# direct methods
.method public constructor <init>(Lmp/e$j;)V
    .locals 0

    iput-object p1, p0, Lmp/e$j$b;->d:Lmp/e$j;

    invoke-direct {p0, p1}, Lmp/e$j$a;-><init>(Lmp/e$j;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lmp/e$j$a;->c()Lmp/e$k;

    move-result-object p0

    invoke-static {p0}, Lmp/e;->a(Lmp/e$k;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmp/e$j$b;->e()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
