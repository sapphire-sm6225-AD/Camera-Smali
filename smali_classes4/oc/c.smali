.class public Loc/c;
.super Loc/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loc/m<",
        "Loc/d;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loc/m;-><init>()V

    return-void
.end method

.method public constructor <init>(Loc/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/d;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Loc/m;-><init>(Loc/n;Ljava/lang/Object;)V

    return-void
.end method
