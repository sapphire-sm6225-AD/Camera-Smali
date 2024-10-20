.class public abstract Lmb/l;
.super Lva/j;
.source "SourceFile"

# interfaces
.implements Lva/n;


# static fields
.field public static final k:J = 0x1L

.field public static final l:Lmb/m;

.field public static final m:[Lva/j;


# instance fields
.field public final g:Lva/j;

.field public final h:[Lva/j;

.field public final i:Lmb/m;

.field public volatile transient j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lmb/m;->h()Lmb/m;

    move-result-object v0

    sput-object v0, Lmb/l;->l:Lmb/m;

    const/4 v0, 0x0

    new-array v0, v0, [Lva/j;

    sput-object v0, Lmb/l;->m:[Lva/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lmb/m;",
            "Lva/j;",
            "[",
            "Lva/j;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p5

    move-object v3, p6

    move-object v4, p7

    move v5, p8

    .line 1
    invoke-direct/range {v0 .. v5}, Lva/j;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lmb/l;->l:Lmb/m;

    :cond_0
    iput-object p2, p0, Lmb/l;->i:Lmb/m;

    .line 3
    iput-object p3, p0, Lmb/l;->g:Lva/j;

    .line 4
    iput-object p4, p0, Lmb/l;->h:[Lva/j;

    return-void
.end method

.method public constructor <init>(Lmb/l;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lva/j;-><init>(Lva/j;)V

    .line 6
    iget-object v0, p1, Lmb/l;->g:Lva/j;

    iput-object v0, p0, Lmb/l;->g:Lva/j;

    .line 7
    iget-object v0, p1, Lmb/l;->h:[Lva/j;

    iput-object v0, p0, Lmb/l;->h:[Lva/j;

    .line 8
    iget-object p1, p1, Lmb/l;->i:Lmb/m;

    iput-object p1, p0, Lmb/l;->i:Lmb/m;

    return-void
.end method

.method public static i0(Ljava/lang/Class;)Lva/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/j;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lmb/n;->k0()Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/StringBuilder;",
            "Z)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_0

    const/16 p0, 0x5a

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_0
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_1

    const/16 p0, 0x42

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_1
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_2

    const/16 p0, 0x53

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_2
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_3

    const/16 p0, 0x43

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_3
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_4

    const/16 p0, 0x49

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_5

    const/16 p0, 0x4a

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_6

    const/16 p0, 0x46

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_7

    const/16 p0, 0x44

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_8

    const/16 p0, 0x56

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized primitive type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_b

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_a

    const/16 v2, 0x2f

    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_b
    if-eqz p2, :cond_c

    const/16 p0, 0x3b

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final B(Ljava/lang/Class;)Lva/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/j;"
        }
    .end annotation

    iget-object v0, p0, Lva/j;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmb/l;->h:[Lva/j;

    if-eqz v0, :cond_2

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lmb/l;->h:[Lva/j;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lva/j;->B(Ljava/lang/Class;)Lva/j;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lmb/l;->g:Lva/j;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lva/j;->B(Ljava/lang/Class;)Lva/j;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public C(Ljava/lang/Class;)[Lva/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lva/j;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmb/l;->B(Ljava/lang/Class;)Lva/j;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lmb/l;->m:[Lva/j;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lva/j;->E()Lmb/m;

    move-result-object p0

    invoke-virtual {p0}, Lmb/m;->q()[Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public E()Lmb/m;
    .locals 0

    iget-object p0, p0, Lmb/l;->i:Lmb/m;

    return-object p0
.end method

.method public abstract J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public K(Lja/i;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/n;
        }
    .end annotation

    invoke-virtual {p0}, Lmb/l;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lja/i;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public abstract M(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public N()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lva/j;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lmb/l;->h:[Lva/j;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public Q()Lva/j;
    .locals 0

    iget-object p0, p0, Lmb/l;->g:Lva/j;

    return-object p0
.end method

.method public bridge synthetic a(I)Lta/a;
    .locals 0

    invoke-virtual {p0, p1}, Lmb/l;->z(I)Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lmb/l;->i:Lmb/m;

    invoke-virtual {p0}, Lmb/m;->p()I

    move-result p0

    return p0
.end method

.method public c(I)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lmb/l;->i:Lmb/m;

    invoke-virtual {p0, p1}, Lmb/m;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lva/j;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q(Lja/i;Lva/e0;Lhb/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lta/c;

    sget-object v1, Lja/p;->q:Lja/p;

    invoke-direct {v0, p0, v1}, Lta/c;-><init>(Ljava/lang/Object;Lja/p;)V

    invoke-virtual {p3, p1, v0}, Lhb/h;->o(Lja/i;Lta/c;)Lta/c;

    invoke-virtual {p0, p1, p2}, Lmb/l;->K(Lja/i;Lva/e0;)V

    invoke-virtual {p3, p1, v0}, Lhb/h;->v(Lja/i;Lta/c;)Lta/c;

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmb/l;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmb/l;->k0()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public z(I)Lva/j;
    .locals 0

    iget-object p0, p0, Lmb/l;->i:Lmb/m;

    invoke-virtual {p0, p1}, Lmb/m;->k(I)Lva/j;

    move-result-object p0

    return-object p0
.end method
