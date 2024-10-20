.class public Lib/d;
.super Lib/a;
.source "SourceFile"


# static fields
.field public static final k:J = 0x1L


# direct methods
.method public constructor <init>(Lib/d;Lva/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lib/a;-><init>(Lib/a;Lva/d;)V

    return-void
.end method

.method public constructor <init>(Lva/j;Lhb/f;Ljava/lang/String;ZLva/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lib/a;-><init>(Lva/j;Lhb/f;Ljava/lang/String;ZLva/j;)V

    return-void
.end method


# virtual methods
.method public g(Lva/d;)Lhb/e;
    .locals 1

    iget-object v0, p0, Lib/p;->c:Lva/d;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lib/d;

    invoke-direct {v0, p0, p1}, Lib/d;-><init>(Lib/d;Lva/d;)V

    return-object v0
.end method

.method public k()Lia/f0$a;
    .locals 0

    sget-object p0, Lia/f0$a;->d:Lia/f0$a;

    return-object p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
