.class public final Lab/b0$b;
.super Lab/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lwa/a;
.end annotation


# static fields
.field public static final k0:J = 0x1L


# instance fields
.field public Y:Lnb/k;

.field public final Z:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public final x:Lnb/k;

.field public final y:Ldb/i;


# direct methods
.method public constructor <init>(Lnb/k;Ldb/i;)V
    .locals 2

    invoke-virtual {p1}, Lnb/k;->l()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lab/b0;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lab/b0$b;->x:Lnb/k;

    iput-object p2, p0, Lab/b0$b;->y:Ldb/i;

    invoke-virtual {p1}, Lnb/k;->j()Ljava/lang/Enum;

    move-result-object p1

    iput-object p1, p0, Lab/b0$b;->Z:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lva/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/b0$b;->y:Ldb/i;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Ldb/i;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lnb/h;->r0(Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Lva/h;->Z:Lva/h;

    invoke-virtual {p2, v0}, Lva/g;->v0(Lva/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lab/b0$b;->i(Lva/g;)Lnb/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lab/b0$b;->x:Lnb/k;

    :goto_0
    invoke-virtual {v0, p1}, Lnb/k;->i(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v2, p0, Lab/b0$b;->Z:Ljava/lang/Enum;

    if-eqz v2, :cond_2

    sget-object v2, Lva/h;->K0:Lva/h;

    invoke-virtual {p2, v2}, Lva/g;->v0(Lva/h;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lab/b0$b;->Z:Ljava/lang/Enum;

    goto :goto_1

    :cond_2
    sget-object v2, Lva/h;->k0:Lva/h;

    invoke-virtual {p2, v2}, Lva/g;->v0(Lva/h;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, Lab/b0;->b:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lnb/k;->m()Ljava/util/Collection;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "not one of the values accepted for Enum class: %s"

    invoke-virtual {p2, p0, p1, v0, v1}, Lva/g;->m0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final i(Lva/g;)Lnb/k;
    .locals 1

    iget-object v0, p0, Lab/b0$b;->Y:Lnb/k;

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lab/b0$b;->x:Lnb/k;

    invoke-virtual {v0}, Lnb/k;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lva/g;->o()Lva/b;

    move-result-object p1

    invoke-static {v0, p1}, Lnb/k;->e(Ljava/lang/Class;Lva/b;)Lnb/k;

    move-result-object v0

    iput-object v0, p0, Lab/b0$b;->Y:Lnb/k;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object v0
.end method
