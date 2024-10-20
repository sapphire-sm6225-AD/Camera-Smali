.class public final Lmp/e$j$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmp/e$j<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "Lmp/e$k<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lmp/e$j;


# direct methods
.method public constructor <init>(Lmp/e$j;)V
    .locals 0

    iput-object p1, p0, Lmp/e$j$c;->d:Lmp/e$j;

    invoke-direct {p0, p1}, Lmp/e$j$a;-><init>(Lmp/e$j;)V

    return-void
.end method


# virtual methods
.method public final e()Lmp/e$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmp/e$k<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lmp/e$j$a;->c()Lmp/e$k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmp/e$j$c;->e()Lmp/e$k;

    move-result-object p0

    return-object p0
.end method
