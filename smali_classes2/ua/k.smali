.class public Lua/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/t;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lua/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lja/t;->U7:Lpa/m;

    invoke-virtual {v0}, Lpa/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lua/k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lua/k;->a:Ljava/lang/String;

    .line 4
    sget-object p1, Lja/t;->T7:Lua/m;

    iput-object p1, p0, Lua/k;->b:Lua/m;

    return-void
.end method


# virtual methods
.method public a(Lja/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x5b

    invoke-virtual {p1, p0}, Lja/i;->S0(C)V

    return-void
.end method

.method public b(Lja/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public c(Lja/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/k;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lja/i;->U0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Lja/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x7d

    invoke-virtual {p1, p0}, Lja/i;->S0(C)V

    return-void
.end method

.method public e(Lja/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/k;->b:Lua/m;

    invoke-virtual {p0}, Lua/m;->b()C

    move-result p0

    invoke-virtual {p1, p0}, Lja/i;->S0(C)V

    return-void
.end method

.method public f(Lja/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/k;->b:Lua/m;

    invoke-virtual {p0}, Lua/m;->d()C

    move-result p0

    invoke-virtual {p1, p0}, Lja/i;->S0(C)V

    return-void
.end method

.method public g(Lja/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/k;->b:Lua/m;

    invoke-virtual {p0}, Lua/m;->c()C

    move-result p0

    invoke-virtual {p1, p0}, Lja/i;->S0(C)V

    return-void
.end method

.method public h(Lja/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public i(Lja/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x7b

    invoke-virtual {p1, p0}, Lja/i;->S0(C)V

    return-void
.end method

.method public j(Lja/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Lja/i;->S0(C)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lua/k;->a:Ljava/lang/String;

    return-void
.end method

.method public l(Lua/m;)Lua/k;
    .locals 0

    iput-object p1, p0, Lua/k;->b:Lua/m;

    return-object p0
.end method
