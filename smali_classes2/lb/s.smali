.class public Llb/s;
.super Llb/m0;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;
.implements Lfb/e;
.implements Lgb/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/m0<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/j;",
        "Lfb/e;",
        "Lgb/c;"
    }
.end annotation

.annotation runtime Lwa/a;
.end annotation


# instance fields
.field public final d:Ldb/h;

.field public final e:Lva/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lva/d;

.field public final g:Z


# direct methods
.method public constructor <init>(Ldb/h;Lva/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/h;",
            "Lva/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ldb/a;->i()Lva/j;

    move-result-object v0

    invoke-direct {p0, v0}, Llb/m0;-><init>(Lva/j;)V

    .line 2
    iput-object p1, p0, Llb/s;->d:Ldb/h;

    .line 3
    iput-object p2, p0, Llb/s;->e:Lva/o;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Llb/s;->f:Lva/d;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Llb/s;->g:Z

    return-void
.end method

.method public constructor <init>(Llb/s;Lva/d;Lva/o;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/s;",
            "Lva/d;",
            "Lva/o<",
            "*>;Z)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Llb/m0;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Llb/s;->N(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Llb/m0;-><init>(Ljava/lang/Class;)V

    .line 7
    iget-object p1, p1, Llb/s;->d:Ldb/h;

    iput-object p1, p0, Llb/s;->d:Ldb/h;

    .line 8
    iput-object p3, p0, Llb/s;->e:Lva/o;

    .line 9
    iput-object p2, p0, Llb/s;->f:Lva/d;

    .line 10
    iput-boolean p4, p0, Llb/s;->g:Z

    return-void
.end method

.method public static final N(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-class p0, Ljava/lang/Object;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public M(Lfb/g;Lva/j;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/g;",
            "Lva/j;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Lfb/g;->s(Lva/j;)Lfb/m;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    :try_start_0
    iget-object v3, p0, Llb/s;->d:Ldb/h;

    invoke-virtual {v3, v2}, Ldb/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_1
    instance-of p2, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lnb/h;->n0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Llb/s;->d:Ldb/h;

    invoke-virtual {p0}, Ldb/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "()"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lva/l;->x(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lva/l;

    move-result-object p0

    throw p0

    :cond_1
    invoke-interface {p1, p2}, Lfb/o;->c(Ljava/util/Set;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public O(Ljava/lang/Class;Lva/o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/o<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    return v1

    :cond_0
    const-class v0, Ljava/lang/String;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Double;

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p2}, Llb/m0;->C(Lva/o;)Z

    move-result p0

    return p0
.end method

.method public P(Lva/d;Lva/o;Z)Llb/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/d;",
            "Lva/o<",
            "*>;Z)",
            "Llb/s;"
        }
    .end annotation

    iget-object v0, p0, Llb/s;->f:Lva/d;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Llb/s;->e:Lva/o;

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Llb/s;->g:Z

    if-ne p3, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Llb/s;

    invoke-direct {v0, p0, p1, p2, p3}, Llb/s;-><init>(Llb/s;Lva/d;Lva/o;Z)V

    return-object v0
.end method

.method public a(Lva/e0;Ljava/lang/reflect/Type;)Lva/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object p0, p0, Llb/s;->e:Lva/o;

    instance-of p2, p0, Lgb/c;

    if-eqz p2, :cond_0

    check-cast p0, Lgb/c;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lgb/c;->a(Lva/e0;Ljava/lang/reflect/Type;)Lva/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lgb/a;->a()Lva/m;

    move-result-object p0

    return-object p0
.end method

.method public b(Lva/e0;Lva/d;)Lva/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/e0;",
            "Lva/d;",
            ")",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Llb/s;->e:Lva/o;

    if-nez v0, :cond_2

    iget-object v0, p0, Llb/s;->d:Ldb/h;

    invoke-virtual {v0}, Ldb/a;->i()Lva/j;

    move-result-object v0

    sget-object v1, Lva/q;->q:Lva/q;

    invoke-virtual {p1, v1}, Lva/e0;->w(Lva/q;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lva/j;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p2}, Lva/e0;->Z(Lva/j;Lva/d;)Lva/o;

    move-result-object p1

    invoke-virtual {v0}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Llb/s;->O(Ljava/lang/Class;Lva/o;)Z

    move-result v0

    invoke-virtual {p0, p2, p1, v0}, Llb/s;->P(Lva/d;Lva/o;Z)Llb/s;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1, v0, p2}, Lva/e0;->p0(Lva/o;Lva/d;)Lva/o;

    move-result-object p1

    iget-boolean v0, p0, Llb/s;->g:Z

    invoke-virtual {p0, p2, p1, v0}, Llb/s;->P(Lva/d;Lva/o;Z)Llb/s;

    move-result-object p0

    return-object p0
.end method

.method public e(Lfb/g;Lva/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Llb/s;->d:Ldb/h;

    invoke-virtual {v0}, Ldb/a;->i()Lva/j;

    move-result-object v0

    iget-object v1, p0, Llb/s;->d:Ldb/h;

    invoke-virtual {v1}, Ldb/h;->p()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lnb/h;->V(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2, v1}, Llb/s;->M(Lfb/g;Lva/j;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Llb/s;->e:Lva/o;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lfb/f;->a()Lva/e0;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, Llb/s;->f:Lva/d;

    invoke-virtual {v1, v0, v2, p0}, Lva/e0;->c0(Lva/j;ZLva/d;)Lva/o;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p1, p2}, Lfb/g;->p(Lva/j;)Lfb/a;

    return-void

    :cond_1
    invoke-virtual {v1, p1, v0}, Lva/o;->e(Lfb/g;Lva/j;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Llb/s;->d:Ldb/h;

    invoke-virtual {v0, p1}, Ldb/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p2}, Lva/e0;->R(Lja/i;)V

    return-void

    :cond_0
    iget-object v1, p0, Llb/s;->e:Lva/o;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Llb/s;->f:Lva/d;

    const/4 v3, 0x1

    invoke-virtual {p3, v1, v3, v2}, Lva/e0;->b0(Ljava/lang/Class;ZLva/d;)Lva/o;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, v0, p2, p3}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llb/s;->d:Ldb/h;

    invoke-virtual {v1}, Ldb/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, Llb/m0;->L(Lva/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Llb/s;->d:Ldb/h;

    invoke-virtual {v0, p1}, Ldb/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p2}, Lva/e0;->R(Lja/i;)V

    return-void

    :cond_0
    iget-object v1, p0, Llb/s;->e:Lva/o;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Llb/s;->f:Lva/d;

    invoke-virtual {p3, v1, v2}, Lva/e0;->e0(Ljava/lang/Class;Lva/d;)Lva/o;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Llb/s;->g:Z

    if-eqz v2, :cond_2

    sget-object v2, Lja/p;->q:Lja/p;

    invoke-virtual {p4, p1, v2}, Lhb/h;->f(Ljava/lang/Object;Lja/p;)Lta/c;

    move-result-object v2

    invoke-virtual {p4, p2, v2}, Lhb/h;->o(Lja/i;Lta/c;)Lta/c;

    move-result-object v2

    invoke-virtual {v1, v0, p2, p3}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V

    invoke-virtual {p4, p2, v2}, Lhb/h;->v(Lja/i;Lta/c;)Lta/c;

    return-void

    :cond_2
    :goto_0
    new-instance v2, Llb/s$a;

    invoke-direct {v2, p4, p1}, Llb/s$a;-><init>(Lhb/h;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2, p3, v2}, Lva/o;->n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Llb/s;->d:Ldb/h;

    invoke-virtual {v0}, Ldb/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p2, p1, p4}, Llb/m0;->L(Lva/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(@JsonValue serializer for method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llb/s;->d:Ldb/h;

    invoke-virtual {v1}, Ldb/h;->p()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llb/s;->d:Ldb/h;

    invoke-virtual {p0}, Ldb/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
