.class public Lya/w;
.super Lva/l;
.source "SourceFile"


# static fields
.field public static final i:J = 0x1L


# instance fields
.field public g:Lza/z;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lya/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lja/l;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lva/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lya/w;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lja/l;Ljava/lang/String;Lja/j;Lza/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lva/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Lja/j;)V

    .line 2
    iput-object p4, p0, Lya/w;->g:Lza/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lva/l;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lya/w;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lja/j;Lza/z;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lva/l;-><init>(Ljava/lang/String;Lja/j;)V

    .line 6
    iput-object p3, p0, Lya/w;->g:Lza/z;

    return-void
.end method


# virtual methods
.method public A()Lza/z;
    .locals 0

    iget-object p0, p0, Lya/w;->g:Lza/z;

    return-object p0
.end method

.method public B()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lya/w;->g:Lza/z;

    invoke-virtual {p0}, Lza/z;->c()Lia/l0$a;

    move-result-object p0

    iget-object p0, p0, Lia/l0$a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public C()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lya/x;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lya/w;->h:Ljava/util/List;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lva/l;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lya/w;->h:Ljava/util/List;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lya/w;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/x;

    invoke-virtual {v0}, Lya/x;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Class;Lja/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lja/j;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lya/w;->h:Ljava/util/List;

    new-instance v0, Lya/x;

    invoke-direct {v0, p1, p2, p3}, Lya/x;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lja/j;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
