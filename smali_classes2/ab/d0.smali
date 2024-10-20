.class public abstract Lab/d0;
.super Lab/a0;
.source "SourceFile"

# interfaces
.implements Lya/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lab/a0<",
        "TT;>;",
        "Lya/t;"
    }
.end annotation


# static fields
.field public static final g:J = 0x1L


# instance fields
.field public f:Lva/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lab/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/d0<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lab/a0;-><init>(Lab/a0;)V

    .line 4
    iget-object p1, p1, Lab/d0;->f:Lva/k;

    iput-object p1, p0, Lab/d0;->f:Lva/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lab/a0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lva/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lab/a0;-><init>(Lva/j;)V

    return-void
.end method


# virtual methods
.method public abstract D0(Lva/m;Lva/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/m;",
            "Lva/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b(Lva/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    const-class v0, Lva/m;

    invoke-virtual {p1, v0}, Lva/g;->H(Ljava/lang/Class;)Lva/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lva/g;->Q(Lva/j;)Lva/k;

    move-result-object p1

    iput-object p1, p0, Lab/d0;->f:Lva/k;

    return-void
.end method

.method public f(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/d0;->f:Lva/k;

    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva/m;

    invoke-virtual {p0, p1, p2}, Lab/d0;->D0(Lva/m;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/n;
        }
    .end annotation

    iget-object v0, p0, Lab/d0;->f:Lva/k;

    invoke-virtual {v0, p1, p2, p3}, Lva/k;->h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva/m;

    invoke-virtual {p0, p1, p2}, Lab/d0;->D0(Lva/m;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
