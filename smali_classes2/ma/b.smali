.class public abstract Lma/b;
.super Lja/n;
.source "SourceFile"


# static fields
.field public static final e:J = 0x1L


# instance fields
.field public transient c:Lja/l;

.field public d:Lua/l;


# direct methods
.method public constructor <init>(Lja/l;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lja/l;->E()Lja/j;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0}, Lja/n;-><init>(Ljava/lang/String;Lja/j;)V

    .line 2
    iput-object p1, p0, Lma/b;->c:Lja/l;

    return-void
.end method

.method public constructor <init>(Lja/l;Ljava/lang/String;Lja/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, p3, v0}, Lja/n;-><init>(Ljava/lang/String;Lja/j;Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, Lma/b;->c:Lja/l;

    return-void
.end method

.method public constructor <init>(Lja/l;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lja/l;->E()Lja/j;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0, p3}, Lja/n;-><init>(Ljava/lang/String;Lja/j;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lma/b;->c:Lja/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lja/j;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lja/n;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    :cond_0
    iput-object p2, p0, Lja/n;->a:Lja/j;

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lma/b;->f()Lja/l;

    move-result-object p0

    return-object p0
.end method

.method public f()Lja/l;
    .locals 0

    iget-object p0, p0, Lma/b;->c:Lja/l;

    return-object p0
.end method

.method public g()Lua/l;
    .locals 0

    iget-object p0, p0, Lma/b;->d:Lua/l;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lja/n;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lma/b;->d:Lua/l;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nRequest payload : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lma/b;->d:Lua/l;

    invoke-virtual {p0}, Lua/l;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lma/b;->d:Lua/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lua/l;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public abstract i(Lja/l;)Lma/b;
.end method

.method public abstract j(Lua/l;)Lma/b;
.end method
