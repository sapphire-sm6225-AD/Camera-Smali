.class public Leb/a;
.super Lva/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/a$a;
    }
.end annotation


# static fields
.field public static final q:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lja/f;

    invoke-direct {v0}, Lja/f;-><init>()V

    invoke-direct {p0, v0}, Leb/a;-><init>(Lja/f;)V

    return-void
.end method

.method public constructor <init>(Leb/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lva/u;-><init>(Lva/u;)V

    return-void
.end method

.method public constructor <init>(Lja/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lva/u;-><init>(Lja/f;)V

    return-void
.end method

.method public static G3()Leb/a$a;
    .locals 2

    new-instance v0, Leb/a$a;

    new-instance v1, Leb/a;

    invoke-direct {v1}, Leb/a;-><init>()V

    invoke-direct {v0, v1}, Leb/a$a;-><init>(Leb/a;)V

    return-object v0
.end method

.method public static H3(Lja/f;)Leb/a$a;
    .locals 2

    new-instance v0, Leb/a$a;

    new-instance v1, Leb/a;

    invoke-direct {v1, p0}, Leb/a;-><init>(Lja/f;)V

    invoke-direct {v0, v1}, Leb/a$a;-><init>(Leb/a;)V

    return-object v0
.end method


# virtual methods
.method public I3()Leb/a;
    .locals 1

    const-class v0, Leb/a;

    invoke-virtual {p0, v0}, Lva/u;->s(Ljava/lang/Class;)V

    new-instance v0, Leb/a;

    invoke-direct {v0, p0}, Leb/a;-><init>(Leb/a;)V

    return-object v0
.end method

.method public J3(Lqa/e;)Z
    .locals 0

    invoke-virtual {p1}, Lqa/e;->g()Lja/l$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/u;->g1(Lja/l$a;)Z

    move-result p0

    return p0
.end method

.method public K3(Lqa/g;)Z
    .locals 0

    invoke-virtual {p1}, Lqa/g;->g()Lja/i$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/u;->f1(Lja/i$b;)Z

    move-result p0

    return p0
.end method

.method public L3()Leb/a$a;
    .locals 1

    new-instance v0, Leb/a$a;

    invoke-virtual {p0}, Leb/a;->I3()Leb/a;

    move-result-object p0

    invoke-direct {v0, p0}, Leb/a$a;-><init>(Leb/a;)V

    return-object v0
.end method

.method public h()Lja/f;
    .locals 0

    iget-object p0, p0, Lva/u;->a:Lja/f;

    return-object p0
.end method

.method public bridge synthetic l0()Lva/u;
    .locals 0

    invoke-virtual {p0}, Leb/a;->I3()Leb/a;

    move-result-object p0

    return-object p0
.end method

.method public version()Lja/b0;
    .locals 0

    sget-object p0, Lxa/l;->a:Lja/b0;

    return-object p0
.end method
