.class public Lmb/i;
.super Lmb/k;
.source "SourceFile"


# static fields
.field public static final q:J = 0x1L


# instance fields
.field public final o:Lva/j;

.field public final p:Lva/j;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;Lva/j;Lva/j;Ljava/lang/Object;Ljava/lang/Object;Z)V
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
            "Lva/j;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    .line 1
    invoke-virtual {p5}, Lva/j;->hashCode()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lmb/k;-><init>(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v0, p5

    .line 2
    iput-object v0, v9, Lmb/i;->o:Lva/j;

    if-nez p6, :cond_0

    move-object v0, v9

    goto :goto_0

    :cond_0
    move-object/from16 v0, p6

    .line 3
    :goto_0
    iput-object v0, v9, Lmb/i;->p:Lva/j;

    return-void
.end method

.method public constructor <init>(Lmb/l;Lva/j;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lmb/k;-><init>(Lmb/l;)V

    .line 5
    iput-object p2, p0, Lmb/i;->o:Lva/j;

    .line 6
    iput-object p0, p0, Lmb/i;->p:Lva/j;

    return-void
.end method

.method public static s0(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;Lva/j;)Lmb/i;
    .locals 11
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
            "Lmb/i;"
        }
    .end annotation

    new-instance v10, Lmb/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lmb/i;-><init>(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;Lva/j;Lva/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public static t0(Ljava/lang/Class;Lva/j;)Lmb/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/j;",
            ")",
            "Lmb/i;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v10, Lmb/i;

    invoke-static {}, Lmb/m;->h()Lmb/m;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lmb/i;-><init>(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;Lva/j;Lva/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public static w0(Lva/j;Lva/j;)Lmb/i;
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p0, Lmb/l;

    if-eqz v0, :cond_0

    new-instance v0, Lmb/i;

    check-cast p0, Lmb/l;

    invoke-direct {v0, p0, p1}, Lmb/i;-><init>(Lmb/l;Lva/j;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot upgrade from an instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing referencedType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A0(Ljava/lang/Object;)Lmb/i;
    .locals 11

    iget-object v0, p0, Lva/j;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lmb/i;

    iget-object v2, p0, Lva/j;->a:Ljava/lang/Class;

    iget-object v3, p0, Lmb/l;->i:Lmb/m;

    iget-object v4, p0, Lmb/l;->g:Lva/j;

    iget-object v5, p0, Lmb/l;->h:[Lva/j;

    iget-object v6, p0, Lmb/i;->o:Lva/j;

    iget-object v7, p0, Lmb/i;->p:Lva/j;

    iget-object v8, p0, Lva/j;->c:Ljava/lang/Object;

    iget-boolean v10, p0, Lva/j;->e:Z

    move-object v1, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lmb/i;-><init>(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;Lva/j;Lva/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public B0(Ljava/lang/Object;)Lmb/i;
    .locals 11

    iget-object v0, p0, Lva/j;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lmb/i;

    iget-object v2, p0, Lva/j;->a:Ljava/lang/Class;

    iget-object v3, p0, Lmb/l;->i:Lmb/m;

    iget-object v4, p0, Lmb/l;->g:Lva/j;

    iget-object v5, p0, Lmb/l;->h:[Lva/j;

    iget-object v6, p0, Lmb/i;->o:Lva/j;

    iget-object v7, p0, Lmb/i;->p:Lva/j;

    iget-object v9, p0, Lva/j;->d:Ljava/lang/Object;

    iget-boolean v10, p0, Lva/j;->e:Z

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lmb/i;-><init>(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;Lva/j;Lva/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public F()Lva/j;
    .locals 0

    iget-object p0, p0, Lmb/i;->o:Lva/j;

    return-object p0
.end method

.method public J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object p0, p0, Lva/j;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lmb/l;->j0(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public M(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, Lva/j;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lmb/l;->j0(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmb/i;->o:Lva/j;

    invoke-virtual {p0, p1}, Lva/j;->M(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ">;"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public P()Lva/j;
    .locals 0

    iget-object p0, p0, Lmb/i;->o:Lva/j;

    return-object p0
.end method

.method public T()Z
    .locals 0

    const/4 p0, 0x1

    return p0
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

    new-instance p2, Lmb/i;

    iget-object v2, p0, Lmb/l;->i:Lmb/m;

    iget-object v5, p0, Lmb/i;->o:Lva/j;

    iget-object v6, p0, Lmb/i;->p:Lva/j;

    iget-object v7, p0, Lva/j;->c:Ljava/lang/Object;

    iget-object v8, p0, Lva/j;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Lva/j;->e:Z

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lmb/i;-><init>(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;Lva/j;Lva/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p2
.end method

.method public b0(Lva/j;)Lva/j;
    .locals 11

    iget-object v0, p0, Lmb/i;->o:Lva/j;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lmb/i;

    iget-object v2, p0, Lva/j;->a:Ljava/lang/Class;

    iget-object v3, p0, Lmb/l;->i:Lmb/m;

    iget-object v4, p0, Lmb/l;->g:Lva/j;

    iget-object v5, p0, Lmb/l;->h:[Lva/j;

    iget-object v7, p0, Lmb/i;->p:Lva/j;

    iget-object v8, p0, Lva/j;->c:Ljava/lang/Object;

    iget-object v9, p0, Lva/j;->d:Ljava/lang/Object;

    iget-boolean v10, p0, Lva/j;->e:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lmb/i;-><init>(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;Lva/j;Lva/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic c0(Ljava/lang/Object;)Lva/j;
    .locals 0

    invoke-virtual {p0, p1}, Lmb/i;->x0(Ljava/lang/Object;)Lmb/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Lta/a;
    .locals 0

    invoke-virtual {p0}, Lmb/i;->F()Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d0(Ljava/lang/Object;)Lva/j;
    .locals 0

    invoke-virtual {p0, p1}, Lmb/i;->y0(Ljava/lang/Object;)Lmb/i;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lmb/i;

    iget-object v1, p1, Lva/j;->a:Ljava/lang/Class;

    iget-object v2, p0, Lva/j;->a:Ljava/lang/Class;

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Lmb/i;->o:Lva/j;

    iget-object p1, p1, Lmb/i;->o:Lva/j;

    invoke-virtual {p0, p1}, Lva/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic f0()Lva/j;
    .locals 0

    invoke-virtual {p0}, Lmb/i;->z0()Lmb/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g0(Ljava/lang/Object;)Lva/j;
    .locals 0

    invoke-virtual {p0, p1}, Lmb/i;->A0(Ljava/lang/Object;)Lmb/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Lta/a;
    .locals 0

    invoke-virtual {p0}, Lmb/i;->P()Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h0(Ljava/lang/Object;)Lva/j;
    .locals 0

    invoke-virtual {p0, p1}, Lmb/i;->B0(Ljava/lang/Object;)Lmb/i;

    move-result-object p0

    return-object p0
.end method

.method public k0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lva/j;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmb/i;->o:Lva/j;

    invoke-virtual {p0}, Lta/a;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o0(Ljava/lang/Object;)Lmb/k;
    .locals 0

    invoke-virtual {p0, p1}, Lmb/i;->y0(Ljava/lang/Object;)Lmb/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p0()Lmb/k;
    .locals 0

    invoke-virtual {p0}, Lmb/i;->z0()Lmb/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q0(Ljava/lang/Object;)Lmb/k;
    .locals 0

    invoke-virtual {p0, p1}, Lmb/i;->A0(Ljava/lang/Object;)Lmb/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r0(Ljava/lang/Object;)Lmb/k;
    .locals 0

    invoke-virtual {p0, p1}, Lmb/i;->B0(Ljava/lang/Object;)Lmb/i;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[reference type, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmb/i;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmb/i;->o:Lva/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u0()Lva/j;
    .locals 0

    iget-object p0, p0, Lmb/i;->p:Lva/j;

    return-object p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public v0()Z
    .locals 1

    iget-object v0, p0, Lmb/i;->p:Lva/j;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x0(Ljava/lang/Object;)Lmb/i;
    .locals 11

    iget-object v0, p0, Lmb/i;->o:Lva/j;

    invoke-virtual {v0}, Lva/j;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lmb/i;

    iget-object v2, p0, Lva/j;->a:Ljava/lang/Class;

    iget-object v3, p0, Lmb/l;->i:Lmb/m;

    iget-object v4, p0, Lmb/l;->g:Lva/j;

    iget-object v5, p0, Lmb/l;->h:[Lva/j;

    iget-object v1, p0, Lmb/i;->o:Lva/j;

    invoke-virtual {v1, p1}, Lva/j;->g0(Ljava/lang/Object;)Lva/j;

    move-result-object v6

    iget-object v7, p0, Lmb/i;->p:Lva/j;

    iget-object v8, p0, Lva/j;->c:Ljava/lang/Object;

    iget-object v9, p0, Lva/j;->d:Ljava/lang/Object;

    iget-boolean v10, p0, Lva/j;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lmb/i;-><init>(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;Lva/j;Lva/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public y(Ljava/lang/Class;)Lva/j;
    .locals 11
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

    new-instance v10, Lmb/i;

    iget-object v2, p0, Lmb/l;->i:Lmb/m;

    iget-object v3, p0, Lmb/l;->g:Lva/j;

    iget-object v4, p0, Lmb/l;->h:[Lva/j;

    iget-object v5, p0, Lmb/i;->o:Lva/j;

    iget-object v6, p0, Lmb/i;->p:Lva/j;

    iget-object v7, p0, Lva/j;->c:Ljava/lang/Object;

    iget-object v8, p0, Lva/j;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Lva/j;->e:Z

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lmb/i;-><init>(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;Lva/j;Lva/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public y0(Ljava/lang/Object;)Lmb/i;
    .locals 11

    iget-object v0, p0, Lmb/i;->o:Lva/j;

    invoke-virtual {v0}, Lva/j;->S()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lmb/i;->o:Lva/j;

    invoke-virtual {v0, p1}, Lva/j;->h0(Ljava/lang/Object;)Lva/j;

    move-result-object v6

    new-instance p1, Lmb/i;

    iget-object v2, p0, Lva/j;->a:Ljava/lang/Class;

    iget-object v3, p0, Lmb/l;->i:Lmb/m;

    iget-object v4, p0, Lmb/l;->g:Lva/j;

    iget-object v5, p0, Lmb/l;->h:[Lva/j;

    iget-object v7, p0, Lmb/i;->p:Lva/j;

    iget-object v8, p0, Lva/j;->c:Ljava/lang/Object;

    iget-object v9, p0, Lva/j;->d:Ljava/lang/Object;

    iget-boolean v10, p0, Lva/j;->e:Z

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lmb/i;-><init>(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;Lva/j;Lva/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public z0()Lmb/i;
    .locals 11

    iget-boolean v0, p0, Lva/j;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lmb/i;

    iget-object v2, p0, Lva/j;->a:Ljava/lang/Class;

    iget-object v3, p0, Lmb/l;->i:Lmb/m;

    iget-object v4, p0, Lmb/l;->g:Lva/j;

    iget-object v5, p0, Lmb/l;->h:[Lva/j;

    iget-object v1, p0, Lmb/i;->o:Lva/j;

    invoke-virtual {v1}, Lva/j;->f0()Lva/j;

    move-result-object v6

    iget-object v7, p0, Lmb/i;->p:Lva/j;

    iget-object v8, p0, Lva/j;->c:Ljava/lang/Object;

    iget-object v9, p0, Lva/j;->d:Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lmb/i;-><init>(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;Lva/j;Lva/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method
