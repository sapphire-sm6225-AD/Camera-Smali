.class public abstract Lya/v;
.super Ldb/v;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/v$a;
    }
.end annotation


# static fields
.field public static final o:Lva/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lva/y;

.field public final e:Lva/j;

.field public final f:Lva/y;

.field public final transient g:Lnb/b;

.field public final h:Lva/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lhb/e;

.field public final j:Lya/s;

.field public k:Ljava/lang/String;

.field public l:Ldb/z;

.field public m:Lnb/e0;

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lza/h;

    const-string v1, "No _valueDeserializer assigned"

    invoke-direct {v0, v1}, Lza/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lya/v;->o:Lva/k;

    return-void
.end method

.method public constructor <init>(Ldb/s;Lva/j;Lhb/e;Lnb/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ldb/s;->h()Lva/y;

    move-result-object v1

    invoke-virtual {p1}, Ldb/s;->k()Lva/y;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Ldb/s;->getMetadata()Lva/x;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lya/v;-><init>(Lva/y;Lva/j;Lva/y;Lhb/e;Lnb/b;Lva/x;)V

    return-void
.end method

.method public constructor <init>(Lva/y;Lva/j;Lva/x;Lva/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/y;",
            "Lva/j;",
            "Lva/x;",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p3}, Ldb/v;-><init>(Lva/x;)V

    const/4 p3, -0x1

    .line 17
    iput p3, p0, Lya/v;->n:I

    if-nez p1, :cond_0

    .line 18
    sget-object p1, Lva/y;->h:Lva/y;

    iput-object p1, p0, Lya/v;->d:Lva/y;

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lva/y;->h()Lva/y;

    move-result-object p1

    iput-object p1, p0, Lya/v;->d:Lva/y;

    .line 20
    :goto_0
    iput-object p2, p0, Lya/v;->e:Lva/j;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lya/v;->f:Lva/y;

    .line 22
    iput-object p1, p0, Lya/v;->g:Lnb/b;

    .line 23
    iput-object p1, p0, Lya/v;->m:Lnb/e0;

    .line 24
    iput-object p1, p0, Lya/v;->i:Lhb/e;

    .line 25
    iput-object p4, p0, Lya/v;->h:Lva/k;

    .line 26
    iput-object p4, p0, Lya/v;->j:Lya/s;

    return-void
.end method

.method public constructor <init>(Lva/y;Lva/j;Lva/y;Lhb/e;Lnb/b;Lva/x;)V
    .locals 0

    .line 4
    invoke-direct {p0, p6}, Ldb/v;-><init>(Lva/x;)V

    const/4 p6, -0x1

    .line 5
    iput p6, p0, Lya/v;->n:I

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lva/y;->h:Lva/y;

    iput-object p1, p0, Lya/v;->d:Lva/y;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lva/y;->h()Lva/y;

    move-result-object p1

    iput-object p1, p0, Lya/v;->d:Lva/y;

    .line 8
    :goto_0
    iput-object p2, p0, Lya/v;->e:Lva/j;

    .line 9
    iput-object p3, p0, Lya/v;->f:Lva/y;

    .line 10
    iput-object p5, p0, Lya/v;->g:Lnb/b;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lya/v;->m:Lnb/e0;

    if-eqz p4, :cond_1

    .line 12
    invoke-virtual {p4, p0}, Lhb/e;->g(Lva/d;)Lhb/e;

    move-result-object p4

    .line 13
    :cond_1
    iput-object p4, p0, Lya/v;->i:Lhb/e;

    .line 14
    sget-object p1, Lya/v;->o:Lva/k;

    iput-object p1, p0, Lya/v;->h:Lva/k;

    .line 15
    iput-object p1, p0, Lya/v;->j:Lya/s;

    return-void
.end method

.method public constructor <init>(Lya/v;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Ldb/v;-><init>(Ldb/v;)V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lya/v;->n:I

    .line 29
    iget-object v0, p1, Lya/v;->d:Lva/y;

    iput-object v0, p0, Lya/v;->d:Lva/y;

    .line 30
    iget-object v0, p1, Lya/v;->e:Lva/j;

    iput-object v0, p0, Lya/v;->e:Lva/j;

    .line 31
    iget-object v0, p1, Lya/v;->f:Lva/y;

    iput-object v0, p0, Lya/v;->f:Lva/y;

    .line 32
    iget-object v0, p1, Lya/v;->g:Lnb/b;

    iput-object v0, p0, Lya/v;->g:Lnb/b;

    .line 33
    iget-object v0, p1, Lya/v;->h:Lva/k;

    iput-object v0, p0, Lya/v;->h:Lva/k;

    .line 34
    iget-object v0, p1, Lya/v;->i:Lhb/e;

    iput-object v0, p0, Lya/v;->i:Lhb/e;

    .line 35
    iget-object v0, p1, Lya/v;->k:Ljava/lang/String;

    iput-object v0, p0, Lya/v;->k:Ljava/lang/String;

    .line 36
    iget v0, p1, Lya/v;->n:I

    iput v0, p0, Lya/v;->n:I

    .line 37
    iget-object v0, p1, Lya/v;->m:Lnb/e0;

    iput-object v0, p0, Lya/v;->m:Lnb/e0;

    .line 38
    iget-object p1, p1, Lya/v;->j:Lya/s;

    iput-object p1, p0, Lya/v;->j:Lya/s;

    return-void
.end method

.method public constructor <init>(Lya/v;Lva/k;Lya/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/v;",
            "Lva/k<",
            "*>;",
            "Lya/s;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Ldb/v;-><init>(Ldb/v;)V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lya/v;->n:I

    .line 41
    iget-object v0, p1, Lya/v;->d:Lva/y;

    iput-object v0, p0, Lya/v;->d:Lva/y;

    .line 42
    iget-object v0, p1, Lya/v;->e:Lva/j;

    iput-object v0, p0, Lya/v;->e:Lva/j;

    .line 43
    iget-object v0, p1, Lya/v;->f:Lva/y;

    iput-object v0, p0, Lya/v;->f:Lva/y;

    .line 44
    iget-object v0, p1, Lya/v;->g:Lnb/b;

    iput-object v0, p0, Lya/v;->g:Lnb/b;

    .line 45
    iget-object v0, p1, Lya/v;->i:Lhb/e;

    iput-object v0, p0, Lya/v;->i:Lhb/e;

    .line 46
    iget-object v0, p1, Lya/v;->k:Ljava/lang/String;

    iput-object v0, p0, Lya/v;->k:Ljava/lang/String;

    .line 47
    iget v0, p1, Lya/v;->n:I

    iput v0, p0, Lya/v;->n:I

    if-nez p2, :cond_0

    .line 48
    sget-object p2, Lya/v;->o:Lva/k;

    iput-object p2, p0, Lya/v;->h:Lva/k;

    goto :goto_0

    .line 49
    :cond_0
    iput-object p2, p0, Lya/v;->h:Lva/k;

    .line 50
    :goto_0
    iget-object p1, p1, Lya/v;->m:Lnb/e0;

    iput-object p1, p0, Lya/v;->m:Lnb/e0;

    .line 51
    sget-object p1, Lya/v;->o:Lva/k;

    if-ne p3, p1, :cond_1

    .line 52
    iget-object p3, p0, Lya/v;->h:Lva/k;

    .line 53
    :cond_1
    iput-object p3, p0, Lya/v;->j:Lya/s;

    return-void
.end method

.method public constructor <init>(Lya/v;Lva/y;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Ldb/v;-><init>(Ldb/v;)V

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lya/v;->n:I

    .line 56
    iput-object p2, p0, Lya/v;->d:Lva/y;

    .line 57
    iget-object p2, p1, Lya/v;->e:Lva/j;

    iput-object p2, p0, Lya/v;->e:Lva/j;

    .line 58
    iget-object p2, p1, Lya/v;->f:Lva/y;

    iput-object p2, p0, Lya/v;->f:Lva/y;

    .line 59
    iget-object p2, p1, Lya/v;->g:Lnb/b;

    iput-object p2, p0, Lya/v;->g:Lnb/b;

    .line 60
    iget-object p2, p1, Lya/v;->h:Lva/k;

    iput-object p2, p0, Lya/v;->h:Lva/k;

    .line 61
    iget-object p2, p1, Lya/v;->i:Lhb/e;

    iput-object p2, p0, Lya/v;->i:Lhb/e;

    .line 62
    iget-object p2, p1, Lya/v;->k:Ljava/lang/String;

    iput-object p2, p0, Lya/v;->k:Ljava/lang/String;

    .line 63
    iget p2, p1, Lya/v;->n:I

    iput p2, p0, Lya/v;->n:I

    .line 64
    iget-object p2, p1, Lya/v;->m:Lnb/e0;

    iput-object p2, p0, Lya/v;->m:Lnb/e0;

    .line 65
    iget-object p1, p1, Lya/v;->j:Lya/s;

    iput-object p1, p0, Lya/v;->j:Lya/s;

    return-void
.end method


# virtual methods
.method public A()Ldb/z;
    .locals 0

    iget-object p0, p0, Lya/v;->l:Ldb/z;

    return-object p0
.end method

.method public B()I
    .locals 0

    iget p0, p0, Lya/v;->n:I

    return p0
.end method

.method public C()Lva/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lya/v;->h:Lva/k;

    sget-object v0, Lya/v;->o:Lva/k;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public D()Lhb/e;
    .locals 0

    iget-object p0, p0, Lya/v;->i:Lhb/e;

    return-object p0
.end method

.method public E()Z
    .locals 1

    iget-object p0, p0, Lya/v;->h:Lva/k;

    if-eqz p0, :cond_0

    sget-object v0, Lya/v;->o:Lva/k;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F()Z
    .locals 0

    iget-object p0, p0, Lya/v;->i:Lhb/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G()Z
    .locals 0

    iget-object p0, p0, Lya/v;->m:Lnb/e0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public abstract J(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lya/v;->k:Ljava/lang/String;

    return-void
.end method

.method public M(Ldb/z;)V
    .locals 0

    iput-object p1, p0, Lya/v;->l:Ldb/z;

    return-void
.end method

.method public N([Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lya/v;->m:Lnb/e0;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnb/e0;->a([Ljava/lang/Class;)Lnb/e0;

    move-result-object p1

    iput-object p1, p0, Lya/v;->m:Lnb/e0;

    :goto_0
    return-void
.end method

.method public O(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lya/v;->m:Lnb/e0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lnb/e0;->b(Ljava/lang/Class;)Z

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

.method public abstract P(Lva/y;)Lya/v;
.end method

.method public abstract Q(Lya/s;)Lya/v;
.end method

.method public R(Ljava/lang/String;)Lya/v;
    .locals 1

    iget-object v0, p0, Lya/v;->d:Lva/y;

    if-nez v0, :cond_0

    new-instance v0, Lva/y;

    invoke-direct {v0, p1}, Lva/y;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lva/y;->m(Ljava/lang/String;)Lva/y;

    move-result-object v0

    :goto_0
    iget-object p1, p0, Lya/v;->d:Lva/y;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lya/v;->P(Lva/y;)Lya/v;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public abstract S(Lva/k;)Lya/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/k<",
            "*>;)",
            "Lya/v;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
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

    iget-object p0, p0, Lya/v;->g:Lnb/b;

    invoke-interface {p0, p1}, Lnb/b;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public c(Lja/l;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lnb/h;->o0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p2}, Lnb/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p2}, Lnb/h;->M(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lnb/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lva/l;->k(Lja/l;Ljava/lang/String;Ljava/lang/Throwable;)Lva/l;

    move-result-object p0

    throw p0
.end method

.method public abstract d()Ldb/h;
.end method

.method public e(Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lya/v;->c(Lja/l;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public abstract getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/v;->d:Lva/y;

    invoke-virtual {p0}, Lva/y;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lva/j;
    .locals 0

    iget-object p0, p0, Lya/v;->e:Lva/j;

    return-object p0
.end method

.method public h()Lva/y;
    .locals 0

    iget-object p0, p0, Lya/v;->d:Lva/y;

    return-object p0
.end method

.method public k()Lva/y;
    .locals 0

    iget-object p0, p0, Lya/v;->f:Lva/y;

    return-object p0
.end method

.method public l(Lja/l;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    invoke-static {p3}, Lnb/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Problem deserializing property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lya/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (expected type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lya/v;->getType()Lva/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; actual type: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lnb/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p3, ", problem: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, " (no error message provided)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lva/l;->k(Lja/l;Ljava/lang/String;Ljava/lang/Throwable;)Lva/l;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lya/v;->c(Lja/l;Ljava/lang/Exception;)Ljava/io/IOException;

    return-void
.end method

.method public m(Lfb/l;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-virtual {p0}, Ldb/v;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p0}, Lfb/l;->n(Lva/d;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lfb/l;->g(Lva/d;)V

    :goto_0
    return-void
.end method

.method public o(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lya/v;->l(Lja/l;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method public p(I)V
    .locals 3

    iget v0, p0, Lya/v;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lya/v;->n:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lya/v;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' already had index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lya/v;->n:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "), trying to assign "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lja/p;->x:Lja/p;

    invoke-virtual {p1, v0}, Lja/l;->C0(Lja/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lya/v;->j:Lya/s;

    invoke-interface {p0, p2}, Lya/s;->c(Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lya/v;->i:Lhb/e;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lya/v;->h:Lva/k;

    invoke-virtual {p0, p1, p2, v0}, Lva/k;->h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lya/v;->h:Lva/k;

    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lya/v;->j:Lya/s;

    invoke-interface {p0, p2}, Lya/s;->c(Lva/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public abstract r(Lja/l;Lva/g;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final t(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lja/p;->x:Lja/p;

    invoke-virtual {p1, v0}, Lja/l;->C0(Lja/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lya/v;->j:Lya/s;

    invoke-static {p1}, Lza/q;->e(Lya/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p3

    :cond_0
    iget-object p0, p0, Lya/v;->j:Lya/s;

    invoke-interface {p0, p2}, Lya/s;->c(Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lya/v;->i:Lhb/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lya/v;->getType()Lva/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lya/v;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Cannot merge polymorphic property \'%s\'"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lva/g;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lya/v;->h:Lva/k;

    invoke-virtual {v0, p1, p2, p3}, Lva/k;->g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lya/v;->j:Lya/s;

    invoke-static {p1}, Lza/q;->e(Lya/s;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p3

    :cond_3
    iget-object p0, p0, Lya/v;->j:Lya/s;

    invoke-interface {p0, p2}, Lya/s;->c(Lva/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lya/v;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\']"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lva/f;)V
    .locals 0

    return-void
.end method

.method public v()I
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lya/v;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "Internal error: no creator index for property \'%s\' (of type %s)"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

    invoke-virtual {p0}, Lya/v;->d()Ldb/h;

    move-result-object p0

    invoke-virtual {p0}, Ldb/h;->p()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/v;->k:Ljava/lang/String;

    return-object p0
.end method

.method public z()Lya/s;
    .locals 0

    iget-object p0, p0, Lya/v;->j:Lya/s;

    return-object p0
.end method
