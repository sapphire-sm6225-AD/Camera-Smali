.class public final Lmb/e;
.super Lmb/d;
.source "SourceFile"


# static fields
.field public static final p:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;Lva/j;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lmb/m;",
            "Lva/j;",
            "[",
            "Lva/j;",
            "Lva/j;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p8}, Lmb/d;-><init>(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;Lva/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Lmb/l;Lva/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lmb/d;-><init>(Lmb/l;Lva/j;)V

    return-void
.end method

.method public static u0(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;Lva/j;)Lmb/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lmb/m;",
            "Lva/j;",
            "[",
            "Lva/j;",
            "Lva/j;",
            ")",
            "Lmb/e;"
        }
    .end annotation

    new-instance v9, Lmb/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lmb/e;-><init>(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;Lva/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public static v0(Ljava/lang/Class;Lva/j;)Lmb/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/j;",
            ")",
            "Lmb/e;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lmb/m;->c(Ljava/lang/Class;Lva/j;)Lmb/m;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lmb/m;->h()Lmb/m;

    move-result-object v0

    :goto_1
    move-object v3, v0

    new-instance v0, Lmb/e;

    invoke-static {p0}, Lmb/l;->i0(Ljava/lang/Class;)Lva/j;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lmb/e;-><init>(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;Lva/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public A0(Ljava/lang/Object;)Lmb/e;
    .locals 10

    new-instance v9, Lmb/e;

    iget-object v1, p0, Lva/j;->a:Ljava/lang/Class;

    iget-object v2, p0, Lmb/l;->i:Lmb/m;

    iget-object v3, p0, Lmb/l;->g:Lva/j;

    iget-object v4, p0, Lmb/l;->h:[Lva/j;

    iget-object v5, p0, Lmb/d;->n:Lva/j;

    iget-object v7, p0, Lva/j;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lva/j;->e:Z

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lmb/e;-><init>(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;Lva/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public Z(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;)Lva/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lmb/m;",
            "Lva/j;",
            "[",
            "Lva/j;",
            ")",
            "Lva/j;"
        }
    .end annotation

    new-instance v9, Lmb/e;

    iget-object v5, p0, Lmb/d;->n:Lva/j;

    iget-object v6, p0, Lva/j;->c:Ljava/lang/Object;

    iget-object v7, p0, Lva/j;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lva/j;->e:Z

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lmb/e;-><init>(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;Lva/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public b0(Lva/j;)Lva/j;
    .locals 10

    iget-object v0, p0, Lmb/d;->n:Lva/j;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lmb/e;

    iget-object v2, p0, Lva/j;->a:Ljava/lang/Class;

    iget-object v3, p0, Lmb/l;->i:Lmb/m;

    iget-object v4, p0, Lmb/l;->g:Lva/j;

    iget-object v5, p0, Lmb/l;->h:[Lva/j;

    iget-object v7, p0, Lva/j;->c:Ljava/lang/Object;

    iget-object v8, p0, Lva/j;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Lva/j;->e:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lmb/e;-><init>(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;Lva/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic c0(Ljava/lang/Object;)Lva/j;
    .locals 0

    invoke-virtual {p0, p1}, Lmb/e;->w0(Ljava/lang/Object;)Lmb/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d0(Ljava/lang/Object;)Lva/j;
    .locals 0

    invoke-virtual {p0, p1}, Lmb/e;->x0(Ljava/lang/Object;)Lmb/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f0()Lva/j;
    .locals 0

    invoke-virtual {p0}, Lmb/e;->y0()Lmb/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g0(Ljava/lang/Object;)Lva/j;
    .locals 0

    invoke-virtual {p0, p1}, Lmb/e;->z0(Ljava/lang/Object;)Lmb/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h0(Ljava/lang/Object;)Lva/j;
    .locals 0

    invoke-virtual {p0, p1}, Lmb/e;->A0(Ljava/lang/Object;)Lmb/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p0(Ljava/lang/Object;)Lmb/d;
    .locals 0

    invoke-virtual {p0, p1}, Lmb/e;->w0(Ljava/lang/Object;)Lmb/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q0(Ljava/lang/Object;)Lmb/d;
    .locals 0

    invoke-virtual {p0, p1}, Lmb/e;->x0(Ljava/lang/Object;)Lmb/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r0()Lmb/d;
    .locals 0

    invoke-virtual {p0}, Lmb/e;->y0()Lmb/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s0(Ljava/lang/Object;)Lmb/d;
    .locals 0

    invoke-virtual {p0, p1}, Lmb/e;->z0(Ljava/lang/Object;)Lmb/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic t0(Ljava/lang/Object;)Lmb/d;
    .locals 0

    invoke-virtual {p0, p1}, Lmb/e;->A0(Ljava/lang/Object;)Lmb/e;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[collection type; class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lva/j;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contains "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmb/d;->n:Lva/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w0(Ljava/lang/Object;)Lmb/e;
    .locals 10

    new-instance v9, Lmb/e;

    iget-object v1, p0, Lva/j;->a:Ljava/lang/Class;

    iget-object v2, p0, Lmb/l;->i:Lmb/m;

    iget-object v3, p0, Lmb/l;->g:Lva/j;

    iget-object v4, p0, Lmb/l;->h:[Lva/j;

    iget-object v0, p0, Lmb/d;->n:Lva/j;

    invoke-virtual {v0, p1}, Lva/j;->g0(Ljava/lang/Object;)Lva/j;

    move-result-object v5

    iget-object v6, p0, Lva/j;->c:Ljava/lang/Object;

    iget-object v7, p0, Lva/j;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lva/j;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lmb/e;-><init>(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;Lva/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public x0(Ljava/lang/Object;)Lmb/e;
    .locals 10

    new-instance v9, Lmb/e;

    iget-object v1, p0, Lva/j;->a:Ljava/lang/Class;

    iget-object v2, p0, Lmb/l;->i:Lmb/m;

    iget-object v3, p0, Lmb/l;->g:Lva/j;

    iget-object v4, p0, Lmb/l;->h:[Lva/j;

    iget-object v0, p0, Lmb/d;->n:Lva/j;

    invoke-virtual {v0, p1}, Lva/j;->h0(Ljava/lang/Object;)Lva/j;

    move-result-object v5

    iget-object v6, p0, Lva/j;->c:Ljava/lang/Object;

    iget-object v7, p0, Lva/j;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lva/j;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lmb/e;-><init>(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;Lva/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public y(Ljava/lang/Class;)Lva/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v9, Lmb/e;

    iget-object v2, p0, Lmb/l;->i:Lmb/m;

    iget-object v3, p0, Lmb/l;->g:Lva/j;

    iget-object v4, p0, Lmb/l;->h:[Lva/j;

    iget-object v5, p0, Lmb/d;->n:Lva/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v8, p0, Lva/j;->e:Z

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lmb/e;-><init>(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;Lva/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public y0()Lmb/e;
    .locals 10

    iget-boolean v0, p0, Lva/j;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lmb/e;

    iget-object v2, p0, Lva/j;->a:Ljava/lang/Class;

    iget-object v3, p0, Lmb/l;->i:Lmb/m;

    iget-object v4, p0, Lmb/l;->g:Lva/j;

    iget-object v5, p0, Lmb/l;->h:[Lva/j;

    iget-object v1, p0, Lmb/d;->n:Lva/j;

    invoke-virtual {v1}, Lva/j;->f0()Lva/j;

    move-result-object v6

    iget-object v7, p0, Lva/j;->c:Ljava/lang/Object;

    iget-object v8, p0, Lva/j;->d:Ljava/lang/Object;

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lmb/e;-><init>(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;Lva/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public z0(Ljava/lang/Object;)Lmb/e;
    .locals 10

    new-instance v9, Lmb/e;

    iget-object v1, p0, Lva/j;->a:Ljava/lang/Class;

    iget-object v2, p0, Lmb/l;->i:Lmb/m;

    iget-object v3, p0, Lmb/l;->g:Lva/j;

    iget-object v4, p0, Lmb/l;->h:[Lva/j;

    iget-object v5, p0, Lmb/d;->n:Lva/j;

    iget-object v6, p0, Lva/j;->c:Ljava/lang/Object;

    iget-boolean v8, p0, Lva/j;->e:Z

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lmb/e;-><init>(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;Lva/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method
