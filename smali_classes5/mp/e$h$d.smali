.class public final Lmp/e$h$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmp/e$h<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lmp/e$h;


# direct methods
.method public constructor <init>(Lmp/e$h;)V
    .locals 0

    iput-object p1, p0, Lmp/e$h$d;->d:Lmp/e$h;

    invoke-direct {p0, p1}, Lmp/e$h$a;-><init>(Lmp/e$h;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lmp/e$h$a;->c()Lmp/e$k;

    move-result-object p0

    iget-object p0, p0, Lmp/e$k;->f:Ljava/lang/Object;

    return-object p0
.end method
