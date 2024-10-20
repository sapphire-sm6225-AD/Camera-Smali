.class public final Ldb/b;
.super Ldb/a;
.source "SourceFile"

# interfaces
.implements Ldb/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/b$a;
    }
.end annotation


# static fields
.field public static final n:Ldb/b$a;


# instance fields
.field public final a:Lva/j;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lmb/m;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lva/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lva/b;

.field public final f:Lmb/n;

.field public final g:Ldb/t$a;

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lnb/b;

.field public j:Ldb/b$a;

.field public k:Ldb/k;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldb/f;",
            ">;"
        }
    .end annotation
.end field

.field public transient m:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldb/b$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ldb/b$a;-><init>(Ldb/d;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Ldb/b;->n:Ldb/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ldb/a;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ldb/b;->a:Lva/j;

    .line 13
    iput-object p1, p0, Ldb/b;->b:Ljava/lang/Class;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldb/b;->d:Ljava/util/List;

    .line 15
    iput-object v0, p0, Ldb/b;->h:Ljava/lang/Class;

    .line 16
    invoke-static {}, Ldb/n;->d()Lnb/b;

    move-result-object p1

    iput-object p1, p0, Ldb/b;->i:Lnb/b;

    .line 17
    invoke-static {}, Lmb/m;->h()Lmb/m;

    move-result-object p1

    iput-object p1, p0, Ldb/b;->c:Lmb/m;

    .line 18
    iput-object v0, p0, Ldb/b;->e:Lva/b;

    .line 19
    iput-object v0, p0, Ldb/b;->g:Ldb/t$a;

    .line 20
    iput-object v0, p0, Ldb/b;->f:Lmb/n;

    return-void
.end method

.method public constructor <init>(Lva/j;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lnb/b;Lmb/m;Lva/b;Ldb/t$a;Lmb/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lva/j;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lnb/b;",
            "Lmb/m;",
            "Lva/b;",
            "Ldb/t$a;",
            "Lmb/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/a;-><init>()V

    .line 2
    iput-object p1, p0, Ldb/b;->a:Lva/j;

    .line 3
    iput-object p2, p0, Ldb/b;->b:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Ldb/b;->d:Ljava/util/List;

    .line 5
    iput-object p4, p0, Ldb/b;->h:Ljava/lang/Class;

    .line 6
    iput-object p5, p0, Ldb/b;->i:Lnb/b;

    .line 7
    iput-object p6, p0, Ldb/b;->c:Lmb/m;

    .line 8
    iput-object p7, p0, Ldb/b;->e:Lva/b;

    .line 9
    iput-object p8, p0, Ldb/b;->g:Ldb/t$a;

    .line 10
    iput-object p9, p0, Ldb/b;->f:Lmb/n;

    return-void
.end method

.method public static q(Lva/j;Lxa/i;)Ldb/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Lxa/i<",
            "*>;)",
            "Ldb/b;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p1}, Ldb/b;->r(Lva/j;Lxa/i;Ldb/t$a;)Ldb/b;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lva/j;Lxa/i;Ldb/t$a;)Ldb/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Lxa/i<",
            "*>;",
            "Ldb/t$a;",
            ")",
            "Ldb/b;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p0, p2}, Ldb/c;->f(Lxa/i;Lva/j;Ldb/t$a;)Ldb/b;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Class;Lxa/i;)Ldb/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/i<",
            "*>;)",
            "Ldb/b;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p1}, Ldb/b;->t(Ljava/lang/Class;Lxa/i;Ldb/t$a;)Ldb/b;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Class;Lxa/i;Ldb/t$a;)Ldb/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/i<",
            "*>;",
            "Ldb/t$a;",
            ")",
            "Ldb/b;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p0, p2}, Ldb/c;->k(Lxa/i;Ljava/lang/Class;Ldb/t$a;)Ldb/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldb/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ldb/b;->n()Ldb/b$a;

    move-result-object p0

    iget-object p0, p0, Ldb/b$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public B()I
    .locals 0

    invoke-virtual {p0}, Ldb/b;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public C()I
    .locals 0

    invoke-virtual {p0}, Ldb/b;->p()Ldb/k;

    move-result-object p0

    invoke-virtual {p0}, Ldb/k;->size()I

    move-result p0

    return p0
.end method

.method public D()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldb/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ldb/b;->A()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public E()Z
    .locals 0

    iget-object p0, p0, Ldb/b;->i:Lnb/b;

    invoke-interface {p0}, Lnb/b;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Ldb/b;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldb/b;->b:Ljava/lang/Class;

    invoke-static {v0}, Lnb/h;->Z(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldb/b;->m:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public G()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ldb/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ldb/b;->p()Ldb/k;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/reflect/Type;)Lva/j;
    .locals 1

    iget-object v0, p0, Ldb/b;->f:Lmb/n;

    iget-object p0, p0, Ldb/b;->c:Lmb/m;

    invoke-virtual {v0, p1, p0}, Lmb/n;->Y(Ljava/lang/reflect/Type;Lmb/m;)Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Ldb/b;->i:Lnb/b;

    instance-of v0, p0, Ldb/p;

    if-eqz v0, :cond_0

    check-cast p0, Ldb/p;

    invoke-virtual {p0}, Ldb/p;->f()Ljava/lang/Iterable;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ldb/n$d;

    if-nez v0, :cond_1

    instance-of p0, p0, Ldb/n$f;

    if-nez p0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "please use getAnnotations/ hasAnnotation to check for Annotations"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic c()Ljava/lang/reflect/AnnotatedElement;
    .locals 0

    invoke-virtual {p0}, Ldb/b;->w()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object p0, p0, Ldb/b;->i:Lnb/b;

    invoke-interface {p0, p1}, Lnb/b;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const-class v1, Ldb/b;

    invoke-static {p1, v1}, Lnb/h;->O(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldb/b;

    iget-object p1, p1, Ldb/b;->b:Ljava/lang/Class;

    iget-object p0, p0, Ldb/b;->b:Ljava/lang/Class;

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Ldb/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldb/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ldb/b;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Ldb/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()Lva/j;
    .locals 0

    iget-object p0, p0, Ldb/b;->a:Lva/j;

    return-object p0
.end method

.method public k(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Ldb/b;->i:Lnb/b;

    invoke-interface {p0, p1}, Lnb/b;->b(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public l([Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Ldb/b;->i:Lnb/b;

    invoke-interface {p0, p1}, Lnb/b;->a([Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public final n()Ldb/b$a;
    .locals 3

    iget-object v0, p0, Ldb/b;->j:Ldb/b$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldb/b;->a:Lva/j;

    if-nez v0, :cond_0

    sget-object v0, Ldb/b;->n:Ldb/b$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldb/b;->e:Lva/b;

    iget-object v2, p0, Ldb/b;->h:Ljava/lang/Class;

    invoke-static {v1, p0, v0, v2}, Ldb/e;->o(Lva/b;Ldb/d0;Lva/j;Ljava/lang/Class;)Ldb/b$a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldb/b;->j:Ldb/b$a;

    :cond_1
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldb/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldb/b;->l:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldb/b;->a:Lva/j;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldb/b;->e:Lva/b;

    iget-object v2, p0, Ldb/b;->g:Ldb/t$a;

    iget-object v3, p0, Ldb/b;->f:Lmb/n;

    invoke-static {v1, p0, v2, v3, v0}, Ldb/g;->m(Lva/b;Ldb/d0;Ldb/t$a;Lmb/n;Lva/j;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldb/b;->l:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final p()Ldb/k;
    .locals 8

    iget-object v0, p0, Ldb/b;->k:Ldb/k;

    if-nez v0, :cond_1

    iget-object v5, p0, Ldb/b;->a:Lva/j;

    if-nez v5, :cond_0

    new-instance v0, Ldb/k;

    invoke-direct {v0}, Ldb/k;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldb/b;->e:Lva/b;

    iget-object v3, p0, Ldb/b;->g:Ldb/t$a;

    iget-object v4, p0, Ldb/b;->f:Lmb/n;

    iget-object v6, p0, Ldb/b;->d:Ljava/util/List;

    iget-object v7, p0, Ldb/b;->h:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Ldb/j;->m(Lva/b;Ldb/d0;Ldb/t$a;Lmb/n;Lva/j;Ljava/util/List;Ljava/lang/Class;)Ldb/k;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldb/b;->k:Ldb/k;

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[AnnotedClass "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldb/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ldb/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ldb/b;->o()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public v(Ljava/lang/String;[Ljava/lang/Class;)Ldb/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ldb/i;"
        }
    .end annotation

    invoke-virtual {p0}, Ldb/b;->p()Ldb/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ldb/k;->a(Ljava/lang/String;[Ljava/lang/Class;)Ldb/i;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ldb/b;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public x()Lnb/b;
    .locals 0

    iget-object p0, p0, Ldb/b;->i:Lnb/b;

    return-object p0
.end method

.method public y()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldb/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ldb/b;->n()Ldb/b$a;

    move-result-object p0

    iget-object p0, p0, Ldb/b$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public z()Ldb/d;
    .locals 0

    invoke-virtual {p0}, Ldb/b;->n()Ldb/b$a;

    move-result-object p0

    iget-object p0, p0, Ldb/b$a;->a:Ldb/d;

    return-object p0
.end method
