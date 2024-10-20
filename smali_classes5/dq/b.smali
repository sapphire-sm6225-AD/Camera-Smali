.class public Ldq/b;
.super Lhq/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/a<",
        "Lup/s;",
        "Lup/k;",
        "Ldq/c;",
        ">;"
    }
.end annotation

.annotation build Lvp/a;
    threading = .enum Lvp/d;->d:Lvp/d;
.end annotation


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Ldq/b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4
    new-instance v0, Ldq/a;

    sget-object v1, Lxp/f;->i:Lxp/f;

    sget-object v2, Lxp/a;->g:Lxp/a;

    invoke-direct {v0, v1, v2}, Ldq/a;-><init>(Lxp/f;Lxp/a;)V

    const/4 v1, 0x2

    const/16 v2, 0x14

    invoke-direct {p0, v0, v1, v2}, Lhq/a;-><init>(Lhq/b;II)V

    return-void
.end method

.method public constructor <init>(Lgq/j;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Ldq/a;

    invoke-direct {v0, p1}, Ldq/a;-><init>(Lgq/j;)V

    const/4 p1, 0x2

    const/16 v1, 0x14

    invoke-direct {p0, v0, p1, v1}, Lhq/a;-><init>(Lhq/b;II)V

    return-void
.end method

.method public constructor <init>(Lhq/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq/b<",
            "Lup/s;",
            "Lup/k;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x14

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lhq/a;-><init>(Lhq/b;II)V

    return-void
.end method

.method public constructor <init>(Lxp/f;Lxp/a;)V
    .locals 1

    .line 3
    new-instance v0, Ldq/a;

    invoke-direct {v0, p1, p2}, Ldq/a;-><init>(Lxp/f;Lxp/a;)V

    const/4 p1, 0x2

    const/16 p2, 0x14

    invoke-direct {p0, v0, p1, p2}, Lhq/a;-><init>(Lhq/b;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Lhq/e;)Z
    .locals 0

    check-cast p1, Ldq/c;

    invoke-virtual {p0, p1}, Ldq/b;->L(Ldq/c;)Z

    move-result p0

    return p0
.end method

.method public K(Lup/s;Lup/k;)Ldq/c;
    .locals 2

    new-instance p0, Ldq/c;

    sget-object v0, Ldq/b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Ldq/c;-><init>(Ljava/lang/String;Lup/s;Lup/k;)V

    return-object p0
.end method

.method public L(Ldq/c;)Z
    .locals 0

    invoke-virtual {p1}, Lhq/e;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lup/k;

    invoke-interface {p0}, Lup/l;->F()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;)Lhq/e;
    .locals 0

    check-cast p1, Lup/s;

    check-cast p2, Lup/k;

    invoke-virtual {p0, p1, p2}, Ldq/b;->K(Lup/s;Lup/k;)Ldq/c;

    move-result-object p0

    return-object p0
.end method
