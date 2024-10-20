.class public Lma/a;
.super Lma/b;
.source "SourceFile"


# static fields
.field public static final h:J = 0x1L


# instance fields
.field public final f:Lja/p;

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lja/l;Ljava/lang/String;Lja/p;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Ljava/lang/String;",
            "Lja/p;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lma/b;-><init>(Lja/l;Ljava/lang/String;)V

    iput-object p3, p0, Lma/a;->f:Lja/p;

    iput-object p4, p0, Lma/a;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lja/l;)Lma/b;
    .locals 0

    invoke-virtual {p0, p1}, Lma/a;->m(Lja/l;)Lma/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Lua/l;)Lma/b;
    .locals 0

    invoke-virtual {p0, p1}, Lma/a;->n(Lua/l;)Lma/a;

    move-result-object p0

    return-object p0
.end method

.method public k()Lja/p;
    .locals 0

    iget-object p0, p0, Lma/a;->f:Lja/p;

    return-object p0
.end method

.method public l()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lma/a;->g:Ljava/lang/Class;

    return-object p0
.end method

.method public m(Lja/l;)Lma/a;
    .locals 0

    iput-object p1, p0, Lma/b;->c:Lja/l;

    return-object p0
.end method

.method public n(Lua/l;)Lma/a;
    .locals 0

    iput-object p1, p0, Lma/b;->d:Lua/l;

    return-object p0
.end method
