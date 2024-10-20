.class public Ldb/b0;
.super Ldb/s;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/b0$k;,
        Ldb/b0$l;,
        Ldb/b0$m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/s;",
        "Ljava/lang/Comparable<",
        "Ldb/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lva/b$a;


# instance fields
.field public final b:Z

.field public final c:Lxa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lva/b;

.field public final e:Lva/y;

.field public final f:Lva/y;

.field public g:Ldb/b0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/b0$k<",
            "Ldb/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ldb/b0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/b0$k<",
            "Ldb/l;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ldb/b0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/b0$k<",
            "Ldb/i;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ldb/b0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/b0$k<",
            "Ldb/i;",
            ">;"
        }
    .end annotation
.end field

.field public transient k:Lva/x;

.field public transient l:Lva/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Lva/b$a;->f(Ljava/lang/String;)Lva/b$a;

    move-result-object v0

    sput-object v0, Ldb/b0;->m:Lva/b$a;

    return-void
.end method

.method public constructor <init>(Ldb/b0;Lva/y;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ldb/s;-><init>()V

    .line 9
    iget-object v0, p1, Ldb/b0;->c:Lxa/i;

    iput-object v0, p0, Ldb/b0;->c:Lxa/i;

    .line 10
    iget-object v0, p1, Ldb/b0;->d:Lva/b;

    iput-object v0, p0, Ldb/b0;->d:Lva/b;

    .line 11
    iget-object v0, p1, Ldb/b0;->f:Lva/y;

    iput-object v0, p0, Ldb/b0;->f:Lva/y;

    .line 12
    iput-object p2, p0, Ldb/b0;->e:Lva/y;

    .line 13
    iget-object p2, p1, Ldb/b0;->g:Ldb/b0$k;

    iput-object p2, p0, Ldb/b0;->g:Ldb/b0$k;

    .line 14
    iget-object p2, p1, Ldb/b0;->h:Ldb/b0$k;

    iput-object p2, p0, Ldb/b0;->h:Ldb/b0$k;

    .line 15
    iget-object p2, p1, Ldb/b0;->i:Ldb/b0$k;

    iput-object p2, p0, Ldb/b0;->i:Ldb/b0$k;

    .line 16
    iget-object p2, p1, Ldb/b0;->j:Ldb/b0$k;

    iput-object p2, p0, Ldb/b0;->j:Ldb/b0$k;

    .line 17
    iget-boolean p1, p1, Ldb/b0;->b:Z

    iput-boolean p1, p0, Ldb/b0;->b:Z

    return-void
.end method

.method public constructor <init>(Lxa/i;Lva/b;ZLva/y;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Lva/b;",
            "Z",
            "Lva/y;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Ldb/b0;-><init>(Lxa/i;Lva/b;ZLva/y;Lva/y;)V

    return-void
.end method

.method public constructor <init>(Lxa/i;Lva/b;ZLva/y;Lva/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Lva/b;",
            "Z",
            "Lva/y;",
            "Lva/y;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ldb/s;-><init>()V

    .line 3
    iput-object p1, p0, Ldb/b0;->c:Lxa/i;

    .line 4
    iput-object p2, p0, Ldb/b0;->d:Lva/b;

    .line 5
    iput-object p4, p0, Ldb/b0;->f:Lva/y;

    .line 6
    iput-object p5, p0, Ldb/b0;->e:Lva/y;

    .line 7
    iput-boolean p3, p0, Ldb/b0;->b:Z

    return-void
.end method

.method public static H0(Ldb/b0$k;Ldb/b0$k;)Ldb/b0$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/b0$k<",
            "TT;>;",
            "Ldb/b0$k<",
            "TT;>;)",
            "Ldb/b0$k<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Ldb/b0$k;->a(Ldb/b0$k;)Ldb/b0$k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ldb/f;
    .locals 6

    iget-object v0, p0, Ldb/b0;->g:Ldb/b0$k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Ldb/b0$k;->a:Ljava/lang/Object;

    check-cast v1, Ldb/f;

    iget-object v0, v0, Ldb/b0$k;->b:Ldb/b0$k;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, v0, Ldb/b0$k;->a:Ljava/lang/Object;

    check-cast v2, Ldb/f;

    invoke-virtual {v1}, Ldb/f;->p()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2}, Ldb/f;->p()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    iget-object v0, v0, Ldb/b0$k;->b:Ldb/b0$k;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Multiple fields representing property \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldb/b0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ldb/h;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vs "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ldb/h;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1
.end method

.method public A0()Z
    .locals 1

    iget-object v0, p0, Ldb/b0;->g:Ldb/b0$k;

    invoke-virtual {p0, v0}, Ldb/b0;->Y(Ldb/b0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldb/b0;->i:Ldb/b0$k;

    invoke-virtual {p0, v0}, Ldb/b0;->Y(Ldb/b0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldb/b0;->j:Ldb/b0$k;

    invoke-virtual {p0, v0}, Ldb/b0;->Y(Ldb/b0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldb/b0;->h:Ldb/b0$k;

    invoke-virtual {p0, v0}, Ldb/b0;->Y(Ldb/b0$k;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public B()Ldb/i;
    .locals 5

    iget-object v0, p0, Ldb/b0;->i:Ldb/b0$k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Ldb/b0$k;->b:Ldb/b0$k;

    if-nez v1, :cond_1

    iget-object p0, v0, Ldb/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Ldb/i;

    return-object p0

    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    iget-object v2, v0, Ldb/b0$k;->a:Ljava/lang/Object;

    check-cast v2, Ldb/i;

    invoke-virtual {v2}, Ldb/i;->p()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v1, Ldb/b0$k;->a:Ljava/lang/Object;

    check-cast v3, Ldb/i;

    invoke-virtual {v3}, Ldb/i;->p()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v1, Ldb/b0$k;->a:Ljava/lang/Object;

    check-cast v2, Ldb/i;

    invoke-virtual {p0, v2}, Ldb/b0;->k0(Ldb/i;)I

    move-result v2

    iget-object v3, v0, Ldb/b0$k;->a:Ljava/lang/Object;

    check-cast v3, Ldb/i;

    invoke-virtual {p0, v3}, Ldb/b0;->k0(Ldb/i;)I

    move-result v3

    if-eq v2, v3, :cond_5

    if-ge v2, v3, :cond_4

    :goto_1
    move-object v0, v1

    :cond_4
    :goto_2
    iget-object v1, v1, Ldb/b0$k;->b:Ldb/b0$k;

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Conflicting getter definitions for property \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldb/b0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Ldb/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Ldb/i;

    invoke-virtual {p0}, Ldb/i;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vs "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Ldb/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Ldb/i;

    invoke-virtual {p0}, Ldb/i;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-virtual {v0}, Ldb/b0$k;->f()Ldb/b0$k;

    move-result-object v1

    iput-object v1, p0, Ldb/b0;->i:Ldb/b0$k;

    iget-object p0, v0, Ldb/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Ldb/i;

    return-object p0
.end method

.method public B0(Ldb/b0;)I
    .locals 1

    iget-object v0, p0, Ldb/b0;->h:Ldb/b0$k;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldb/b0;->h:Ldb/b0$k;

    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p1, Ldb/b0;->h:Ldb/b0$k;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ldb/b0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ldb/b0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public C()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldb/b0;->f:Lva/y;

    invoke-virtual {p0}, Lva/y;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public C0(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lva/y;",
            ">;)",
            "Ljava/util/Collection<",
            "Ldb/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ldb/b0;->g:Ldb/b0$k;

    invoke-virtual {p0, p1, v0, v1}, Ldb/b0;->a0(Ljava/util/Collection;Ljava/util/Map;Ldb/b0$k;)V

    iget-object v1, p0, Ldb/b0;->i:Ldb/b0$k;

    invoke-virtual {p0, p1, v0, v1}, Ldb/b0;->a0(Ljava/util/Collection;Ljava/util/Map;Ldb/b0$k;)V

    iget-object v1, p0, Ldb/b0;->j:Ldb/b0$k;

    invoke-virtual {p0, p1, v0, v1}, Ldb/b0;->a0(Ljava/util/Collection;Ljava/util/Map;Ldb/b0$k;)V

    iget-object v1, p0, Ldb/b0;->h:Ldb/b0$k;

    invoke-virtual {p0, p1, v0, v1}, Ldb/b0;->a0(Ljava/util/Collection;Ljava/util/Map;Ldb/b0$k;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public D0()Lia/x$a;
    .locals 2

    new-instance v0, Ldb/b0$j;

    invoke-direct {v0, p0}, Ldb/b0$j;-><init>(Ldb/b0;)V

    sget-object v1, Lia/x$a;->a:Lia/x$a;

    invoke-virtual {p0, v0, v1}, Ldb/b0;->G0(Ldb/b0$m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/x$a;

    return-object p0
.end method

.method public E0()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lva/y;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Ldb/b0;->g:Ldb/b0$k;

    invoke-virtual {p0, v1, v0}, Ldb/b0;->e0(Ldb/b0$k;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ldb/b0;->i:Ldb/b0$k;

    invoke-virtual {p0, v1, v0}, Ldb/b0;->e0(Ldb/b0$k;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ldb/b0;->j:Ldb/b0$k;

    invoke-virtual {p0, v1, v0}, Ldb/b0;->e0(Ldb/b0$k;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ldb/b0;->h:Ldb/b0$k;

    invoke-virtual {p0, v1, v0}, Ldb/b0;->e0(Ldb/b0$k;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public F0(Ldb/b0$m;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/b0$m<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Ldb/b0;->d:Lva/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ldb/b0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldb/b0;->i:Ldb/b0$k;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldb/b0$k;->a:Ljava/lang/Object;

    check-cast v0, Ldb/h;

    invoke-interface {p1, v0}, Ldb/b0$m;->a(Ldb/h;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldb/b0;->h:Ldb/b0$k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldb/b0$k;->a:Ljava/lang/Object;

    check-cast v0, Ldb/h;

    invoke-interface {p1, v0}, Ldb/b0$m;->a(Ldb/h;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Ldb/b0;->j:Ldb/b0$k;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldb/b0$k;->a:Ljava/lang/Object;

    check-cast v0, Ldb/h;

    invoke-interface {p1, v0}, Ldb/b0$m;->a(Ldb/h;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    iget-object p0, p0, Ldb/b0;->g:Ldb/b0$k;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ldb/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Ldb/h;

    invoke-interface {p1, p0}, Ldb/b0$m;->a(Ldb/h;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public G()Ldb/h;
    .locals 1

    iget-boolean v0, p0, Ldb/b0;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldb/s;->w()Ldb/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ldb/s;->D()Ldb/h;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldb/s;->w()Ldb/h;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public G0(Ldb/b0$m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/b0$m<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Ldb/b0;->d:Lva/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Ldb/b0;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldb/b0;->i:Ldb/b0$k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldb/b0$k;->a:Ljava/lang/Object;

    check-cast v0, Ldb/h;

    invoke-interface {p1, v0}, Ldb/b0$m;->a(Ldb/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Ldb/b0;->g:Ldb/b0$k;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldb/b0$k;->a:Ljava/lang/Object;

    check-cast v0, Ldb/h;

    invoke-interface {p1, v0}, Ldb/b0$m;->a(Ldb/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eq v0, p2, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Ldb/b0;->h:Ldb/b0$k;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldb/b0$k;->a:Ljava/lang/Object;

    check-cast v0, Ldb/h;

    invoke-interface {p1, v0}, Ldb/b0$m;->a(Ldb/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq v0, p2, :cond_3

    return-object v0

    :cond_3
    iget-object p0, p0, Ldb/b0;->j:Ldb/b0$k;

    if-eqz p0, :cond_4

    iget-object p0, p0, Ldb/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Ldb/h;

    invoke-interface {p1, p0}, Ldb/b0$m;->a(Ldb/h;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eq p0, p2, :cond_4

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    iget-object v0, p0, Ldb/b0;->h:Ldb/b0$k;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ldb/b0$k;->a:Ljava/lang/Object;

    check-cast v0, Ldb/h;

    invoke-interface {p1, v0}, Ldb/b0$m;->a(Ldb/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eq v0, p2, :cond_6

    return-object v0

    :cond_6
    iget-object v0, p0, Ldb/b0;->j:Ldb/b0$k;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ldb/b0$k;->a:Ljava/lang/Object;

    check-cast v0, Ldb/h;

    invoke-interface {p1, v0}, Ldb/b0$m;->a(Ldb/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eq v0, p2, :cond_7

    return-object v0

    :cond_7
    iget-object v0, p0, Ldb/b0;->g:Ldb/b0$k;

    if-eqz v0, :cond_8

    iget-object v0, v0, Ldb/b0$k;->a:Ljava/lang/Object;

    check-cast v0, Ldb/h;

    invoke-interface {p1, v0}, Ldb/b0$m;->a(Ldb/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eq v0, p2, :cond_8

    return-object v0

    :cond_8
    iget-object p0, p0, Ldb/b0;->i:Ldb/b0$k;

    if-eqz p0, :cond_9

    iget-object p0, p0, Ldb/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Ldb/h;

    invoke-interface {p1, p0}, Ldb/b0$m;->a(Ldb/h;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    if-eq p0, p2, :cond_9

    return-object p0

    :cond_9
    return-object v1
.end method

.method public H()Lva/j;
    .locals 1

    iget-boolean v0, p0, Ldb/b0;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldb/b0;->B()Ldb/i;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldb/b0;->A()Ldb/f;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lmb/n;->k0()Lva/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ldb/a;->i()Lva/j;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ldb/a;->i()Lva/j;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ldb/b0;->x()Ldb/l;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ldb/b0;->J()Ldb/i;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ldb/i;->F(I)Lva/j;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ldb/b0;->A()Ldb/f;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {p0}, Ldb/b0;->B()Ldb/i;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lmb/n;->k0()Lva/j;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v0}, Ldb/a;->i()Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public I()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ldb/b0;->H()Lva/j;

    move-result-object p0

    invoke-virtual {p0}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public I0(Z)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldb/b0;->i:Ldb/b0$k;

    if-eqz p1, :cond_0

    new-array v0, v0, [Ldb/b0$k;

    aput-object p1, v0, v4

    iget-object p1, p0, Ldb/b0;->g:Ldb/b0$k;

    aput-object p1, v0, v3

    iget-object p1, p0, Ldb/b0;->h:Ldb/b0$k;

    aput-object p1, v0, v2

    iget-object p1, p0, Ldb/b0;->j:Ldb/b0$k;

    aput-object p1, v0, v1

    invoke-virtual {p0, v4, v0}, Ldb/b0;->l0(I[Ldb/b0$k;)Ldb/p;

    move-result-object p1

    iget-object v0, p0, Ldb/b0;->i:Ldb/b0$k;

    invoke-virtual {p0, v0, p1}, Ldb/b0;->Z(Ldb/b0$k;Ldb/p;)Ldb/b0$k;

    move-result-object p1

    iput-object p1, p0, Ldb/b0;->i:Ldb/b0$k;

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Ldb/b0;->g:Ldb/b0$k;

    if-eqz p1, :cond_4

    new-array v0, v1, [Ldb/b0$k;

    aput-object p1, v0, v4

    iget-object p1, p0, Ldb/b0;->h:Ldb/b0$k;

    aput-object p1, v0, v3

    iget-object p1, p0, Ldb/b0;->j:Ldb/b0$k;

    aput-object p1, v0, v2

    invoke-virtual {p0, v4, v0}, Ldb/b0;->l0(I[Ldb/b0$k;)Ldb/p;

    move-result-object p1

    iget-object v0, p0, Ldb/b0;->g:Ldb/b0$k;

    invoke-virtual {p0, v0, p1}, Ldb/b0;->Z(Ldb/b0$k;Ldb/p;)Ldb/b0$k;

    move-result-object p1

    iput-object p1, p0, Ldb/b0;->g:Ldb/b0$k;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldb/b0;->h:Ldb/b0$k;

    if-eqz p1, :cond_2

    new-array v0, v0, [Ldb/b0$k;

    aput-object p1, v0, v4

    iget-object p1, p0, Ldb/b0;->j:Ldb/b0$k;

    aput-object p1, v0, v3

    iget-object p1, p0, Ldb/b0;->g:Ldb/b0$k;

    aput-object p1, v0, v2

    iget-object p1, p0, Ldb/b0;->i:Ldb/b0$k;

    aput-object p1, v0, v1

    invoke-virtual {p0, v4, v0}, Ldb/b0;->l0(I[Ldb/b0$k;)Ldb/p;

    move-result-object p1

    iget-object v0, p0, Ldb/b0;->h:Ldb/b0$k;

    invoke-virtual {p0, v0, p1}, Ldb/b0;->Z(Ldb/b0$k;Ldb/p;)Ldb/b0$k;

    move-result-object p1

    iput-object p1, p0, Ldb/b0;->h:Ldb/b0$k;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ldb/b0;->j:Ldb/b0$k;

    if-eqz p1, :cond_3

    new-array v0, v1, [Ldb/b0$k;

    aput-object p1, v0, v4

    iget-object p1, p0, Ldb/b0;->g:Ldb/b0$k;

    aput-object p1, v0, v3

    iget-object p1, p0, Ldb/b0;->i:Ldb/b0$k;

    aput-object p1, v0, v2

    invoke-virtual {p0, v4, v0}, Ldb/b0;->l0(I[Ldb/b0$k;)Ldb/p;

    move-result-object p1

    iget-object v0, p0, Ldb/b0;->j:Ldb/b0$k;

    invoke-virtual {p0, v0, p1}, Ldb/b0;->Z(Ldb/b0$k;Ldb/p;)Ldb/b0$k;

    move-result-object p1

    iput-object p1, p0, Ldb/b0;->j:Ldb/b0$k;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ldb/b0;->g:Ldb/b0$k;

    if-eqz p1, :cond_4

    new-array v0, v2, [Ldb/b0$k;

    aput-object p1, v0, v4

    iget-object p1, p0, Ldb/b0;->i:Ldb/b0$k;

    aput-object p1, v0, v3

    invoke-virtual {p0, v4, v0}, Ldb/b0;->l0(I[Ldb/b0$k;)Ldb/p;

    move-result-object p1

    iget-object v0, p0, Ldb/b0;->g:Ldb/b0$k;

    invoke-virtual {p0, v0, p1}, Ldb/b0;->Z(Ldb/b0$k;Ldb/p;)Ldb/b0$k;

    move-result-object p1

    iput-object p1, p0, Ldb/b0;->g:Ldb/b0$k;

    :cond_4
    :goto_0
    return-void
.end method

.method public J()Ldb/i;
    .locals 6

    iget-object v0, p0, Ldb/b0;->j:Ldb/b0$k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Ldb/b0$k;->b:Ldb/b0$k;

    if-nez v1, :cond_1

    iget-object p0, v0, Ldb/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Ldb/i;

    return-object p0

    :cond_1
    :goto_0
    if-eqz v1, :cond_8

    iget-object v2, v0, Ldb/b0$k;->a:Ljava/lang/Object;

    check-cast v2, Ldb/i;

    invoke-virtual {v2}, Ldb/i;->p()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v1, Ldb/b0$k;->a:Ljava/lang/Object;

    check-cast v3, Ldb/i;

    invoke-virtual {v3}, Ldb/i;->p()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v1, Ldb/b0$k;->a:Ljava/lang/Object;

    check-cast v2, Ldb/i;

    iget-object v3, v0, Ldb/b0$k;->a:Ljava/lang/Object;

    check-cast v3, Ldb/i;

    invoke-virtual {p0, v2}, Ldb/b0;->q0(Ldb/i;)I

    move-result v4

    invoke-virtual {p0, v3}, Ldb/b0;->q0(Ldb/i;)I

    move-result v5

    if-eq v4, v5, :cond_4

    if-ge v4, v5, :cond_6

    goto :goto_1

    :cond_4
    iget-object v4, p0, Ldb/b0;->d:Lva/b;

    if-eqz v4, :cond_7

    iget-object v5, p0, Ldb/b0;->c:Lxa/i;

    invoke-virtual {v4, v5, v3, v2}, Lva/b;->I0(Lxa/i;Ldb/i;Ldb/i;)Ldb/i;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto :goto_2

    :cond_5
    if-ne v4, v2, :cond_7

    :goto_1
    move-object v0, v1

    :cond_6
    :goto_2
    iget-object v1, v1, Ldb/b0$k;->b:Ldb/b0$k;

    goto :goto_0

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ldb/b0;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    iget-object p0, v0, Ldb/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Ldb/i;

    invoke-virtual {p0}, Ldb/i;->q()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    iget-object p0, v1, Ldb/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Ldb/i;

    invoke-virtual {p0}, Ldb/i;->q()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    const-string p0, "Conflicting setter definitions for property \"%s\": %s vs %s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-virtual {v0}, Ldb/b0$k;->f()Ldb/b0$k;

    move-result-object v1

    iput-object v1, p0, Ldb/b0;->j:Ldb/b0$k;

    iget-object p0, v0, Ldb/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Ldb/i;

    return-object p0
.end method

.method public J0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldb/b0;->h:Ldb/b0$k;

    return-void
.end method

.method public K()Z
    .locals 0

    iget-object p0, p0, Ldb/b0;->h:Ldb/b0$k;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K0()V
    .locals 1

    iget-object v0, p0, Ldb/b0;->g:Ldb/b0$k;

    invoke-virtual {p0, v0}, Ldb/b0;->o0(Ldb/b0$k;)Ldb/b0$k;

    move-result-object v0

    iput-object v0, p0, Ldb/b0;->g:Ldb/b0$k;

    iget-object v0, p0, Ldb/b0;->i:Ldb/b0$k;

    invoke-virtual {p0, v0}, Ldb/b0;->o0(Ldb/b0$k;)Ldb/b0$k;

    move-result-object v0

    iput-object v0, p0, Ldb/b0;->i:Ldb/b0$k;

    iget-object v0, p0, Ldb/b0;->j:Ldb/b0$k;

    invoke-virtual {p0, v0}, Ldb/b0;->o0(Ldb/b0$k;)Ldb/b0$k;

    move-result-object v0

    iput-object v0, p0, Ldb/b0;->j:Ldb/b0$k;

    iget-object v0, p0, Ldb/b0;->h:Ldb/b0$k;

    invoke-virtual {p0, v0}, Ldb/b0;->o0(Ldb/b0$k;)Ldb/b0$k;

    move-result-object v0

    iput-object v0, p0, Ldb/b0;->h:Ldb/b0$k;

    return-void
.end method

.method public L()Z
    .locals 0

    iget-object p0, p0, Ldb/b0;->g:Ldb/b0$k;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L0(Z)Lia/x$a;
    .locals 4

    invoke-virtual {p0}, Ldb/b0;->D0()Lia/x$a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lia/x$a;->a:Lia/x$a;

    :cond_0
    sget-object v1, Ldb/b0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Ldb/b0;->i:Ldb/b0$k;

    invoke-virtual {p0, v1}, Ldb/b0;->p0(Ldb/b0$k;)Ldb/b0$k;

    move-result-object v1

    iput-object v1, p0, Ldb/b0;->i:Ldb/b0$k;

    iget-object v1, p0, Ldb/b0;->h:Ldb/b0$k;

    invoke-virtual {p0, v1}, Ldb/b0;->p0(Ldb/b0$k;)Ldb/b0$k;

    move-result-object v1

    iput-object v1, p0, Ldb/b0;->h:Ldb/b0$k;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldb/b0;->i:Ldb/b0$k;

    if-nez p1, :cond_4

    :cond_1
    iget-object p1, p0, Ldb/b0;->g:Ldb/b0$k;

    invoke-virtual {p0, p1}, Ldb/b0;->p0(Ldb/b0$k;)Ldb/b0$k;

    move-result-object p1

    iput-object p1, p0, Ldb/b0;->g:Ldb/b0$k;

    iget-object p1, p0, Ldb/b0;->j:Ldb/b0$k;

    invoke-virtual {p0, p1}, Ldb/b0;->p0(Ldb/b0$k;)Ldb/b0$k;

    move-result-object p1

    iput-object p1, p0, Ldb/b0;->j:Ldb/b0$k;

    goto :goto_0

    :cond_2
    iput-object v3, p0, Ldb/b0;->i:Ldb/b0$k;

    iget-boolean p1, p0, Ldb/b0;->b:Z

    if-eqz p1, :cond_4

    iput-object v3, p0, Ldb/b0;->g:Ldb/b0$k;

    goto :goto_0

    :cond_3
    iput-object v3, p0, Ldb/b0;->j:Ldb/b0$k;

    iput-object v3, p0, Ldb/b0;->h:Ldb/b0$k;

    iget-boolean p1, p0, Ldb/b0;->b:Z

    if-nez p1, :cond_4

    iput-object v3, p0, Ldb/b0;->g:Ldb/b0$k;

    :cond_4
    :goto_0
    return-object v0
.end method

.method public M()Z
    .locals 0

    iget-object p0, p0, Ldb/b0;->i:Ldb/b0$k;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M0()V
    .locals 1

    iget-object v0, p0, Ldb/b0;->g:Ldb/b0$k;

    invoke-virtual {p0, v0}, Ldb/b0;->r0(Ldb/b0$k;)Ldb/b0$k;

    move-result-object v0

    iput-object v0, p0, Ldb/b0;->g:Ldb/b0$k;

    iget-object v0, p0, Ldb/b0;->i:Ldb/b0$k;

    invoke-virtual {p0, v0}, Ldb/b0;->r0(Ldb/b0$k;)Ldb/b0$k;

    move-result-object v0

    iput-object v0, p0, Ldb/b0;->i:Ldb/b0$k;

    iget-object v0, p0, Ldb/b0;->j:Ldb/b0$k;

    invoke-virtual {p0, v0}, Ldb/b0;->r0(Ldb/b0$k;)Ldb/b0$k;

    move-result-object v0

    iput-object v0, p0, Ldb/b0;->j:Ldb/b0$k;

    iget-object v0, p0, Ldb/b0;->h:Ldb/b0$k;

    invoke-virtual {p0, v0}, Ldb/b0;->r0(Ldb/b0$k;)Ldb/b0$k;

    move-result-object v0

    iput-object v0, p0, Ldb/b0;->h:Ldb/b0$k;

    return-void
.end method

.method public N0(Lva/y;)Ldb/b0;
    .locals 1

    new-instance v0, Ldb/b0;

    invoke-direct {v0, p0, p1}, Ldb/b0;-><init>(Ldb/b0;Lva/y;)V

    return-object v0
.end method

.method public O(Lva/y;)Z
    .locals 0

    iget-object p0, p0, Ldb/b0;->e:Lva/y;

    invoke-virtual {p0, p1}, Lva/y;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public O0(Ljava/lang/String;)Ldb/b0;
    .locals 1

    iget-object v0, p0, Ldb/b0;->e:Lva/y;

    invoke-virtual {v0, p1}, Lva/y;->m(Ljava/lang/String;)Lva/y;

    move-result-object p1

    iget-object v0, p0, Ldb/b0;->e:Lva/y;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldb/b0;

    invoke-direct {v0, p0, p1}, Ldb/b0;-><init>(Ldb/b0;Lva/y;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public P()Z
    .locals 0

    iget-object p0, p0, Ldb/b0;->j:Ldb/b0$k;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Q()Z
    .locals 1

    iget-object v0, p0, Ldb/b0;->g:Ldb/b0$k;

    invoke-virtual {p0, v0}, Ldb/b0;->W(Ldb/b0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldb/b0;->i:Ldb/b0$k;

    invoke-virtual {p0, v0}, Ldb/b0;->W(Ldb/b0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldb/b0;->j:Ldb/b0$k;

    invoke-virtual {p0, v0}, Ldb/b0;->W(Ldb/b0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldb/b0;->h:Ldb/b0$k;

    invoke-virtual {p0, v0}, Ldb/b0;->V(Ldb/b0$k;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public R()Z
    .locals 1

    iget-object v0, p0, Ldb/b0;->g:Ldb/b0$k;

    invoke-virtual {p0, v0}, Ldb/b0;->V(Ldb/b0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldb/b0;->i:Ldb/b0$k;

    invoke-virtual {p0, v0}, Ldb/b0;->V(Ldb/b0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldb/b0;->j:Ldb/b0$k;

    invoke-virtual {p0, v0}, Ldb/b0;->V(Ldb/b0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldb/b0;->h:Ldb/b0$k;

    invoke-virtual {p0, v0}, Ldb/b0;->V(Ldb/b0$k;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public S()Z
    .locals 1

    new-instance v0, Ldb/b0$d;

    invoke-direct {v0, p0}, Ldb/b0$d;-><init>(Ldb/b0;)V

    invoke-virtual {p0, v0}, Ldb/b0;->F0(Ldb/b0$m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic T(Lva/y;)Ldb/s;
    .locals 0

    invoke-virtual {p0, p1}, Ldb/b0;->N0(Lva/y;)Ldb/b0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic U(Ljava/lang/String;)Ldb/s;
    .locals 0

    invoke-virtual {p0, p1}, Ldb/b0;->O0(Ljava/lang/String;)Ldb/b0;

    move-result-object p0

    return-object p0
.end method

.method public final V(Ldb/b0$k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/b0$k<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Ldb/b0$k;->c:Lva/y;

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Ldb/b0$k;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p1, p1, Ldb/b0$k;->b:Ldb/b0$k;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final W(Ldb/b0$k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/b0$k<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Ldb/b0$k;->c:Lva/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lva/y;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p1, p1, Ldb/b0$k;->b:Ldb/b0$k;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final X(Ldb/b0$k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/b0$k<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p0, p1, Ldb/b0$k;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p1, p1, Ldb/b0$k;->b:Ldb/b0$k;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Y(Ldb/b0$k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/b0$k<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p0, p1, Ldb/b0$k;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p1, p1, Ldb/b0$k;->b:Ldb/b0$k;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Z(Ldb/b0$k;Ldb/p;)Ldb/b0$k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ldb/h;",
            ">(",
            "Ldb/b0$k<",
            "TT;>;",
            "Ldb/p;",
            ")",
            "Ldb/b0$k<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p1, Ldb/b0$k;->a:Ljava/lang/Object;

    check-cast v0, Ldb/h;

    invoke-virtual {v0, p2}, Ldb/h;->v(Ldb/p;)Ldb/a;

    move-result-object v0

    check-cast v0, Ldb/h;

    iget-object v1, p1, Ldb/b0$k;->b:Ldb/b0$k;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, p2}, Ldb/b0;->Z(Ldb/b0$k;Ldb/p;)Ldb/b0$k;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldb/b0$k;->c(Ldb/b0$k;)Ldb/b0$k;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, v0}, Ldb/b0$k;->d(Ljava/lang/Object;)Ldb/b0$k;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Ljava/util/Collection;Ljava/util/Map;Ldb/b0$k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lva/y;",
            ">;",
            "Ljava/util/Map<",
            "Lva/y;",
            "Ldb/b0;",
            ">;",
            "Ldb/b0$k<",
            "*>;)V"
        }
    .end annotation

    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_8

    iget-object v7, v0, Ldb/b0$k;->c:Lva/y;

    iget-boolean v1, v0, Ldb/b0$k;->d:Z

    if-eqz v1, :cond_6

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb/b0;

    if-nez v1, :cond_1

    new-instance v8, Ldb/b0;

    iget-object v2, p0, Ldb/b0;->c:Lxa/i;

    iget-object v3, p0, Ldb/b0;->d:Lva/b;

    iget-boolean v4, p0, Ldb/b0;->b:Z

    iget-object v5, p0, Ldb/b0;->f:Lva/y;

    move-object v1, v8

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Ldb/b0;-><init>(Lxa/i;Lva/b;ZLva/y;Lva/y;)V

    invoke-interface {p2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Ldb/b0;->g:Ldb/b0$k;

    if-ne p3, v2, :cond_2

    iget-object v2, v1, Ldb/b0;->g:Ldb/b0$k;

    invoke-virtual {v0, v2}, Ldb/b0$k;->c(Ldb/b0$k;)Ldb/b0$k;

    move-result-object v2

    iput-object v2, v1, Ldb/b0;->g:Ldb/b0$k;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Ldb/b0;->i:Ldb/b0$k;

    if-ne p3, v2, :cond_3

    iget-object v2, v1, Ldb/b0;->i:Ldb/b0$k;

    invoke-virtual {v0, v2}, Ldb/b0$k;->c(Ldb/b0$k;)Ldb/b0$k;

    move-result-object v2

    iput-object v2, v1, Ldb/b0;->i:Ldb/b0$k;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Ldb/b0;->j:Ldb/b0$k;

    if-ne p3, v2, :cond_4

    iget-object v2, v1, Ldb/b0;->j:Ldb/b0$k;

    invoke-virtual {v0, v2}, Ldb/b0$k;->c(Ldb/b0$k;)Ldb/b0$k;

    move-result-object v2

    iput-object v2, v1, Ldb/b0;->j:Ldb/b0$k;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Ldb/b0;->h:Ldb/b0$k;

    if-ne p3, v2, :cond_5

    iget-object v2, v1, Ldb/b0;->h:Ldb/b0$k;

    invoke-virtual {v0, v2}, Ldb/b0$k;->c(Ldb/b0$k;)Ldb/b0$k;

    move-result-object v2

    iput-object v2, v1, Ldb/b0;->h:Ldb/b0$k;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Internal error: mismatched accessors, property: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iget-boolean v1, v0, Ldb/b0$k;->e:Z

    if-nez v1, :cond_7

    :goto_2
    iget-object v0, v0, Ldb/b0$k;->b:Ldb/b0$k;

    goto :goto_0

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Conflicting/ambiguous property name definitions (implicit name \'"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldb/b0;->e:Lva/y;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'): found multiple explicit names: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", but also implicit accessor: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    new-instance v0, Ldb/b0$h;

    invoke-direct {v0, p0}, Ldb/b0$h;-><init>(Ldb/b0;)V

    invoke-virtual {p0, v0}, Ldb/b0;->F0(Ldb/b0$m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public c0()Ljava/lang/String;
    .locals 1

    new-instance v0, Ldb/b0$f;

    invoke-direct {v0, p0}, Ldb/b0$f;-><init>(Ldb/b0;)V

    invoke-virtual {p0, v0}, Ldb/b0;->F0(Ldb/b0$m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldb/b0;

    invoke-virtual {p0, p1}, Ldb/b0;->B0(Ldb/b0;)I

    move-result p0

    return p0
.end method

.method public final e0(Ldb/b0$k;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/b0$k<",
            "+",
            "Ldb/h;",
            ">;",
            "Ljava/util/Set<",
            "Lva/y;",
            ">;)",
            "Ljava/util/Set<",
            "Lva/y;",
            ">;"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p0, p1, Ldb/b0$k;->d:Z

    if-eqz p0, :cond_2

    iget-object p0, p1, Ldb/b0$k;->c:Lva/y;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    :cond_1
    iget-object p0, p1, Ldb/b0$k;->c:Lva/y;

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object p1, p1, Ldb/b0$k;->b:Ldb/b0$k;

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method public f0()Ljava/lang/Integer;
    .locals 1

    new-instance v0, Ldb/b0$g;

    invoke-direct {v0, p0}, Ldb/b0$g;-><init>(Ldb/b0;)V

    invoke-virtual {p0, v0}, Ldb/b0;->F0(Ldb/b0$m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public g0()Ljava/lang/Boolean;
    .locals 1

    new-instance v0, Ldb/b0$e;

    invoke-direct {v0, p0}, Ldb/b0$e;-><init>(Ldb/b0;)V

    invoke-virtual {p0, v0}, Ldb/b0;->F0(Ldb/b0$m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public getMetadata()Lva/x;
    .locals 4

    iget-object v0, p0, Ldb/b0;->k:Lva/x;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldb/b0;->g0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Ldb/b0;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ldb/b0;->f0()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Ldb/b0;->b0()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    sget-object v0, Lva/x;->k:Lva/x;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lva/x;->o(Ljava/lang/String;)Lva/x;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldb/b0;->k:Lva/x;

    goto :goto_1

    :cond_1
    invoke-static {v0, v1, v2, v3}, Lva/x;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lva/x;

    move-result-object v0

    iput-object v0, p0, Ldb/b0;->k:Lva/x;

    :goto_1
    iget-boolean v0, p0, Ldb/b0;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldb/b0;->k:Lva/x;

    invoke-virtual {p0, v0}, Ldb/b0;->i0(Lva/x;)Lva/x;

    move-result-object v0

    iput-object v0, p0, Ldb/b0;->k:Lva/x;

    :cond_2
    iget-object p0, p0, Ldb/b0;->k:Lva/x;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldb/b0;->e:Lva/y;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lva/y;->d()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public h()Lva/y;
    .locals 0

    iget-object p0, p0, Ldb/b0;->e:Lva/y;

    return-object p0
.end method

.method public final h0(Ldb/b0$k;)Ldb/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ldb/h;",
            ">(",
            "Ldb/b0$k<",
            "TT;>;)",
            "Ldb/p;"
        }
    .end annotation

    iget-object v0, p1, Ldb/b0$k;->a:Ljava/lang/Object;

    check-cast v0, Ldb/h;

    invoke-virtual {v0}, Ldb/h;->o()Ldb/p;

    move-result-object v0

    iget-object p1, p1, Ldb/b0$k;->b:Ldb/b0$k;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ldb/b0;->h0(Ldb/b0$k;)Ldb/p;

    move-result-object p0

    invoke-static {v0, p0}, Ldb/p;->g(Ldb/p;Ldb/p;)Ldb/p;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public i0(Lva/x;)Lva/x;
    .locals 7

    invoke-virtual {p0}, Ldb/b0;->G()Ldb/h;

    move-result-object v0

    invoke-virtual {p0}, Ldb/s;->w()Ldb/h;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v4, p0, Ldb/b0;->d:Lva/b;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v4, v0}, Lva/b;->D(Ldb/a;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lva/x$a;->b(Ldb/h;)Lva/x$a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lva/x;->q(Lva/x$a;)Lva/x;

    move-result-object p1

    :cond_0
    move v2, v5

    :cond_1
    iget-object v4, p0, Ldb/b0;->d:Lva/b;

    invoke-virtual {v4, v0}, Lva/b;->k0(Ldb/a;)Lia/c0$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lia/c0$a;->m()Lia/k0;

    move-result-object v3

    invoke-virtual {v0}, Lia/c0$a;->l()Lia/k0;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    if-nez v0, :cond_8

    :cond_3
    invoke-virtual {p0}, Ldb/b0;->I()Ljava/lang/Class;

    move-result-object v4

    iget-object v6, p0, Ldb/b0;->c:Lxa/i;

    invoke-virtual {v6, v4}, Lxa/i;->p(Ljava/lang/Class;)Lxa/c;

    move-result-object v4

    invoke-virtual {v4}, Lxa/c;->h()Lia/c0$a;

    move-result-object v6

    if-eqz v6, :cond_5

    if-nez v3, :cond_4

    invoke-virtual {v6}, Lia/c0$a;->m()Lia/k0;

    move-result-object v3

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v6}, Lia/c0$a;->l()Lia/k0;

    move-result-object v0

    :cond_5
    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Lxa/c;->g()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lva/x$a;->c(Ldb/h;)Lva/x$a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lva/x;->q(Lva/x$a;)Lva/x;

    move-result-object p1

    :cond_6
    move v2, v5

    goto :goto_1

    :cond_7
    move-object v0, v3

    :cond_8
    :goto_1
    if-nez v2, :cond_9

    if-eqz v3, :cond_9

    if-nez v0, :cond_c

    :cond_9
    iget-object v4, p0, Ldb/b0;->c:Lxa/i;

    invoke-virtual {v4}, Lxa/i;->B()Lia/c0$a;

    move-result-object v4

    if-nez v3, :cond_a

    invoke-virtual {v4}, Lia/c0$a;->m()Lia/k0;

    move-result-object v3

    :cond_a
    if-nez v0, :cond_b

    invoke-virtual {v4}, Lia/c0$a;->l()Lia/k0;

    move-result-object v0

    :cond_b
    if-eqz v2, :cond_c

    iget-object p0, p0, Ldb/b0;->c:Lxa/i;

    invoke-virtual {p0}, Lxa/i;->t()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    if-eqz v1, :cond_c

    invoke-static {v1}, Lva/x$a;->a(Ldb/h;)Lva/x$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lva/x;->q(Lva/x$a;)Lva/x;

    move-result-object p1

    :cond_c
    if-nez v3, :cond_d

    if-eqz v0, :cond_e

    :cond_d
    invoke-virtual {p1, v3, v0}, Lva/x;->r(Lia/k0;Lia/k0;)Lva/x;

    move-result-object p1

    :cond_e
    return-object p1
.end method

.method public k()Lva/y;
    .locals 1

    invoke-virtual {p0}, Ldb/b0;->G()Ldb/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ldb/b0;->d:Lva/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lva/b;->r0(Ldb/a;)Lva/y;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public k0(Ldb/i;)I
    .locals 1

    invoke-virtual {p1}, Ldb/i;->g()Ljava/lang/String;

    move-result-object p0

    const-string p1, "get"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p1, "is"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x2

    if-le p0, p1, :cond_1

    return p1

    :cond_1
    return v0
.end method

.method public final varargs l0(I[Ldb/b0$k;)Ldb/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ldb/b0$k<",
            "+",
            "Ldb/h;",
            ">;)",
            "Ldb/p;"
        }
    .end annotation

    aget-object v0, p2, p1

    invoke-virtual {p0, v0}, Ldb/b0;->h0(Ldb/b0$k;)Ldb/p;

    move-result-object v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    array-length v1, p2

    if-ge p1, v1, :cond_1

    aget-object v1, p2, p1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Ldb/b0;->l0(I[Ldb/b0$k;)Ldb/p;

    move-result-object p0

    invoke-static {v0, p0}, Ldb/p;->g(Ldb/p;Ldb/p;)Ldb/p;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Ldb/b0;->h:Ldb/b0$k;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldb/b0;->j:Ldb/b0$k;

    if-nez v0, :cond_1

    iget-object p0, p0, Ldb/b0;->g:Ldb/b0$k;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final o0(Ldb/b0$k;)Ldb/b0$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/b0$k<",
            "TT;>;)",
            "Ldb/b0$k<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ldb/b0$k;->e()Ldb/b0$k;

    move-result-object p0

    return-object p0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Ldb/b0;->i:Ldb/b0$k;

    if-nez v0, :cond_1

    iget-object p0, p0, Ldb/b0;->g:Ldb/b0$k;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final p0(Ldb/b0$k;)Ldb/b0$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/b0$k<",
            "TT;>;)",
            "Ldb/b0$k<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ldb/b0$k;->g()Ldb/b0$k;

    move-result-object p0

    return-object p0
.end method

.method public q()Lia/u$b;
    .locals 1

    invoke-virtual {p0}, Ldb/s;->w()Ldb/h;

    move-result-object v0

    iget-object p0, p0, Ldb/b0;->d:Lva/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lva/b;->U(Ldb/a;)Lia/u$b;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lia/u$b;->d()Lia/u$b;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public q0(Ldb/i;)I
    .locals 0

    invoke-virtual {p1}, Ldb/i;->g()Ljava/lang/String;

    move-result-object p0

    const-string p1, "set"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x3

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public r()Ldb/z;
    .locals 1

    new-instance v0, Ldb/b0$i;

    invoke-direct {v0, p0}, Ldb/b0$i;-><init>(Ldb/b0;)V

    invoke-virtual {p0, v0}, Ldb/b0;->F0(Ldb/b0$m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/z;

    return-object p0
.end method

.method public final r0(Ldb/b0$k;)Ldb/b0$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/b0$k<",
            "TT;>;)",
            "Ldb/b0$k<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ldb/b0$k;->b()Ldb/b0$k;

    move-result-object p0

    return-object p0
.end method

.method public s0(Ldb/b0;)V
    .locals 2

    iget-object v0, p0, Ldb/b0;->g:Ldb/b0$k;

    iget-object v1, p1, Ldb/b0;->g:Ldb/b0$k;

    invoke-static {v0, v1}, Ldb/b0;->H0(Ldb/b0$k;Ldb/b0$k;)Ldb/b0$k;

    move-result-object v0

    iput-object v0, p0, Ldb/b0;->g:Ldb/b0$k;

    iget-object v0, p0, Ldb/b0;->h:Ldb/b0$k;

    iget-object v1, p1, Ldb/b0;->h:Ldb/b0$k;

    invoke-static {v0, v1}, Ldb/b0;->H0(Ldb/b0$k;Ldb/b0$k;)Ldb/b0$k;

    move-result-object v0

    iput-object v0, p0, Ldb/b0;->h:Ldb/b0$k;

    iget-object v0, p0, Ldb/b0;->i:Ldb/b0$k;

    iget-object v1, p1, Ldb/b0;->i:Ldb/b0$k;

    invoke-static {v0, v1}, Ldb/b0;->H0(Ldb/b0$k;Ldb/b0$k;)Ldb/b0$k;

    move-result-object v0

    iput-object v0, p0, Ldb/b0;->i:Ldb/b0$k;

    iget-object v0, p0, Ldb/b0;->j:Ldb/b0$k;

    iget-object p1, p1, Ldb/b0;->j:Ldb/b0$k;

    invoke-static {v0, p1}, Ldb/b0;->H0(Ldb/b0$k;Ldb/b0$k;)Ldb/b0$k;

    move-result-object p1

    iput-object p1, p0, Ldb/b0;->j:Ldb/b0$k;

    return-void
.end method

.method public t()Lva/b$a;
    .locals 2

    iget-object v0, p0, Ldb/b0;->l:Lva/b$a;

    if-eqz v0, :cond_1

    sget-object p0, Ldb/b0;->m:Lva/b$a;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ldb/b0$c;

    invoke-direct {v0, p0}, Ldb/b0$c;-><init>(Ldb/b0;)V

    invoke-virtual {p0, v0}, Ldb/b0;->F0(Ldb/b0$m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/b$a;

    if-nez v0, :cond_2

    sget-object v1, Ldb/b0;->m:Lva/b$a;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Ldb/b0;->l:Lva/b$a;

    return-object v0
.end method

.method public t0(Ldb/l;Lva/y;ZZZ)V
    .locals 8

    new-instance v7, Ldb/b0$k;

    iget-object v2, p0, Ldb/b0;->h:Ldb/b0$k;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ldb/b0$k;-><init>(Ljava/lang/Object;Ldb/b0$k;Lva/y;ZZZ)V

    iput-object v7, p0, Ldb/b0;->h:Ldb/b0$k;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldb/b0;->e:Lva/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'; ctors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldb/b0;->h:Ldb/b0$k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", field(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldb/b0;->g:Ldb/b0$k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldb/b0;->i:Ldb/b0$k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldb/b0;->j:Ldb/b0$k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u0(Ldb/f;Lva/y;ZZZ)V
    .locals 8

    new-instance v7, Ldb/b0$k;

    iget-object v2, p0, Ldb/b0;->g:Ldb/b0$k;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ldb/b0$k;-><init>(Ljava/lang/Object;Ldb/b0$k;Lva/y;ZZZ)V

    iput-object v7, p0, Ldb/b0;->g:Ldb/b0$k;

    return-void
.end method

.method public v()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ldb/b0$b;

    invoke-direct {v0, p0}, Ldb/b0$b;-><init>(Ldb/b0;)V

    invoke-virtual {p0, v0}, Ldb/b0;->F0(Ldb/b0$m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Class;

    return-object p0
.end method

.method public w0(Ldb/i;Lva/y;ZZZ)V
    .locals 8

    new-instance v7, Ldb/b0$k;

    iget-object v2, p0, Ldb/b0;->i:Ldb/b0$k;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ldb/b0$k;-><init>(Ljava/lang/Object;Ldb/b0$k;Lva/y;ZZZ)V

    iput-object v7, p0, Ldb/b0;->i:Ldb/b0$k;

    return-void
.end method

.method public x()Ldb/l;
    .locals 2

    iget-object v0, p0, Ldb/b0;->h:Ldb/b0$k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Ldb/b0$k;->a:Ljava/lang/Object;

    check-cast v1, Ldb/l;

    invoke-virtual {v1}, Ldb/l;->x()Ldb/m;

    move-result-object v1

    instance-of v1, v1, Ldb/d;

    if-eqz v1, :cond_1

    iget-object p0, v0, Ldb/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Ldb/l;

    return-object p0

    :cond_1
    iget-object v0, v0, Ldb/b0$k;->b:Ldb/b0$k;

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb/b0;->h:Ldb/b0$k;

    iget-object p0, p0, Ldb/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Ldb/l;

    return-object p0
.end method

.method public y0(Ldb/i;Lva/y;ZZZ)V
    .locals 8

    new-instance v7, Ldb/b0$k;

    iget-object v2, p0, Ldb/b0;->j:Ldb/b0$k;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ldb/b0$k;-><init>(Ljava/lang/Object;Ldb/b0$k;Lva/y;ZZZ)V

    iput-object v7, p0, Ldb/b0;->j:Ldb/b0$k;

    return-void
.end method

.method public z()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ldb/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ldb/b0;->h:Ldb/b0$k;

    if-nez p0, :cond_0

    invoke-static {}, Lnb/h;->n()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ldb/b0$l;

    invoke-direct {v0, p0}, Ldb/b0$l;-><init>(Ldb/b0$k;)V

    return-object v0
.end method

.method public z0()Z
    .locals 1

    iget-object v0, p0, Ldb/b0;->g:Ldb/b0$k;

    invoke-virtual {p0, v0}, Ldb/b0;->X(Ldb/b0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldb/b0;->i:Ldb/b0$k;

    invoke-virtual {p0, v0}, Ldb/b0;->X(Ldb/b0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldb/b0;->j:Ldb/b0$k;

    invoke-virtual {p0, v0}, Ldb/b0;->X(Ldb/b0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldb/b0;->h:Ldb/b0$k;

    invoke-virtual {p0, v0}, Ldb/b0;->X(Ldb/b0$k;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
