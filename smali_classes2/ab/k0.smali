.class public Lab/k0;
.super Lab/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/e0<",
        "Lnb/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lwa/a;
.end annotation


# static fields
.field public static final g:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lnb/b0;

    invoke-direct {p0, v0}, Lab/e0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public D0(Lja/l;)Lnb/b0;
    .locals 0

    new-instance p0, Lnb/b0;

    invoke-direct {p0, p1}, Lnb/b0;-><init>(Lja/l;)V

    return-object p0
.end method

.method public E0(Lja/l;Lva/g;)Lnb/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lab/k0;->D0(Lja/l;)Lnb/b0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lnb/b0;->I1(Lja/l;Lva/g;)Lnb/b0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lab/k0;->E0(Lja/l;Lva/g;)Lnb/b0;

    move-result-object p0

    return-object p0
.end method
