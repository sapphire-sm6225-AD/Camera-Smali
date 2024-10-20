.class public Lzm/j$i;
.super Lzm/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzm/j$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzm/j$e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/j$e<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lzm/j$b;-><init>(Lzm/j$e;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;I)Lzm/j$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lzm/j$c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lzm/j;->i(Ljava/lang/Class;I)Lzm/j$h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic acquire()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lzm/j$b;->acquire()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lzm/j$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/j$c<",
            "TT;>;I)V"
        }
    .end annotation

    check-cast p1, Lzm/j$h;

    invoke-static {p1, p2}, Lzm/j;->h(Lzm/j$h;I)V

    return-void
.end method

.method public bridge synthetic close()V
    .locals 0

    invoke-super {p0}, Lzm/j$b;->close()V

    return-void
.end method

.method public bridge synthetic getSize()I
    .locals 0

    invoke-super {p0}, Lzm/j$b;->getSize()I

    move-result p0

    return p0
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lzm/j$b;->release(Ljava/lang/Object;)V

    return-void
.end method
