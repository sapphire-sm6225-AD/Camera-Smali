.class public Lja/k;
.super Lma/b;
.source "SourceFile"


# static fields
.field public static final f:J = 0x2L


# direct methods
.method public constructor <init>(Lja/l;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lma/b;-><init>(Lja/l;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lja/l;Ljava/lang/String;Lja/j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lma/b;-><init>(Lja/l;Ljava/lang/String;Lja/j;)V

    return-void
.end method

.method public constructor <init>(Lja/l;Ljava/lang/String;Lja/j;Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-direct {p0, p2, p3, p4}, Lma/b;-><init>(Ljava/lang/String;Lja/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lja/l;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lma/b;-><init>(Lja/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lja/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lma/b;-><init>(Ljava/lang/String;Lja/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lja/j;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lma/b;-><init>(Ljava/lang/String;Lja/j;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lja/k;->f()Lja/l;

    move-result-object p0

    return-object p0
.end method

.method public f()Lja/l;
    .locals 0

    invoke-super {p0}, Lma/b;->f()Lja/l;

    move-result-object p0

    return-object p0
.end method

.method public g()Lua/l;
    .locals 0

    invoke-super {p0}, Lma/b;->g()Lua/l;

    move-result-object p0

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lma/b;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lma/b;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(Lja/l;)Lma/b;
    .locals 0

    invoke-virtual {p0, p1}, Lja/k;->k(Lja/l;)Lja/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Lua/l;)Lma/b;
    .locals 0

    invoke-virtual {p0, p1}, Lja/k;->l(Lua/l;)Lja/k;

    move-result-object p0

    return-object p0
.end method

.method public k(Lja/l;)Lja/k;
    .locals 0

    iput-object p1, p0, Lma/b;->c:Lja/l;

    return-object p0
.end method

.method public l(Lua/l;)Lja/k;
    .locals 0

    iput-object p1, p0, Lma/b;->d:Lua/l;

    return-object p0
.end method
