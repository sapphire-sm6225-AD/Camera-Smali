.class public Lcom/fasterxml/jackson/databind/ser/d;
.super Lcom/fasterxml/jackson/databind/ser/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lwa/a;
.end annotation


# static fields
.field public static final x:J = 0x1L

.field public static final y:Ljava/lang/Object;


# instance fields
.field public final e:Lpa/m;

.field public final f:Lva/y;

.field public final g:Lva/j;

.field public final h:Lva/j;

.field public i:Lva/j;

.field public final transient j:Lnb/b;

.field public final k:Ldb/h;

.field public transient l:Ljava/lang/reflect/Method;

.field public transient m:Ljava/lang/reflect/Field;

.field public n:Lva/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lva/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lhb/h;

.field public transient q:Lkb/k;

.field public final r:Z

.field public final t:Ljava/lang/Object;

.field public final u:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public transient w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lia/u$a;->d:Lia/u$a;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/d;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    sget-object v0, Lva/x;->k:Lva/x;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/o;-><init>(Lva/x;)V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->k:Ldb/h;

    .line 26
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->j:Lnb/b;

    .line 27
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Lpa/m;

    .line 28
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->f:Lva/y;

    .line 29
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->u:[Ljava/lang/Class;

    .line 30
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->g:Lva/j;

    .line 31
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->n:Lva/o;

    .line 32
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->q:Lkb/k;

    .line 33
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->p:Lhb/h;

    .line 34
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->h:Lva/j;

    .line 35
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Ljava/lang/reflect/Method;

    .line 36
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/d;->r:Z

    .line 38
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->t:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Lva/o;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/d;)V
    .locals 1

    .line 40
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/d;->e:Lpa/m;

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/d;-><init>(Lcom/fasterxml/jackson/databind/ser/d;Lpa/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/d;Lpa/m;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/o;-><init>(Lcom/fasterxml/jackson/databind/ser/o;)V

    .line 61
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Lpa/m;

    .line 62
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->f:Lva/y;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->f:Lva/y;

    .line 63
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->k:Ldb/h;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->k:Ldb/h;

    .line 64
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->j:Lnb/b;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->j:Lnb/b;

    .line 65
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->g:Lva/j;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->g:Lva/j;

    .line 66
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->l:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Ljava/lang/reflect/Method;

    .line 67
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->m:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Ljava/lang/reflect/Field;

    .line 68
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->n:Lva/o;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->n:Lva/o;

    .line 69
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->o:Lva/o;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Lva/o;

    .line 70
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->w:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 71
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/d;->w:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->w:Ljava/util/HashMap;

    .line 72
    :cond_0
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->h:Lva/j;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->h:Lva/j;

    .line 73
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->q:Lkb/k;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->q:Lkb/k;

    .line 74
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->r:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->r:Z

    .line 75
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->t:Ljava/lang/Object;

    .line 76
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->u:[Ljava/lang/Class;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->u:[Ljava/lang/Class;

    .line 77
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->p:Lhb/h;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->p:Lhb/h;

    .line 78
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/d;->i:Lva/j;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->i:Lva/j;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/d;Lva/y;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/o;-><init>(Lcom/fasterxml/jackson/databind/ser/o;)V

    .line 42
    new-instance v0, Lpa/m;

    invoke-virtual {p2}, Lva/y;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lpa/m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Lpa/m;

    .line 43
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->f:Lva/y;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->f:Lva/y;

    .line 44
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->j:Lnb/b;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->j:Lnb/b;

    .line 45
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->g:Lva/j;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->g:Lva/j;

    .line 46
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->k:Ldb/h;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->k:Ldb/h;

    .line 47
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->l:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Ljava/lang/reflect/Method;

    .line 48
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->m:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Ljava/lang/reflect/Field;

    .line 49
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->n:Lva/o;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->n:Lva/o;

    .line 50
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->o:Lva/o;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Lva/o;

    .line 51
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->w:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 52
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/d;->w:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->w:Ljava/util/HashMap;

    .line 53
    :cond_0
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->h:Lva/j;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->h:Lva/j;

    .line 54
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->q:Lkb/k;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->q:Lkb/k;

    .line 55
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->r:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->r:Z

    .line 56
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->t:Ljava/lang/Object;

    .line 57
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->u:[Ljava/lang/Class;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->u:[Ljava/lang/Class;

    .line 58
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/d;->p:Lhb/h;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->p:Lhb/h;

    .line 59
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/d;->i:Lva/j;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->i:Lva/j;

    return-void
.end method

.method public constructor <init>(Ldb/s;Ldb/h;Lnb/b;Lva/j;Lva/o;Lhb/h;Lva/j;ZLjava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/s;",
            "Ldb/h;",
            "Lnb/b;",
            "Lva/j;",
            "Lva/o<",
            "*>;",
            "Lhb/h;",
            "Lva/j;",
            "Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/fasterxml/jackson/databind/ser/d;-><init>(Ldb/s;Ldb/h;Lnb/b;Lva/j;Lva/o;Lhb/h;Lva/j;ZLjava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ldb/s;Ldb/h;Lnb/b;Lva/j;Lva/o;Lhb/h;Lva/j;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/s;",
            "Ldb/h;",
            "Lnb/b;",
            "Lva/j;",
            "Lva/o<",
            "*>;",
            "Lhb/h;",
            "Lva/j;",
            "Z",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/o;-><init>(Ldb/s;)V

    .line 2
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->k:Ldb/h;

    .line 3
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/d;->j:Lnb/b;

    .line 4
    new-instance p3, Lpa/m;

    invoke-virtual {p1}, Ldb/s;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lpa/m;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Lpa/m;

    .line 5
    invoke-virtual {p1}, Ldb/s;->k()Lva/y;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->f:Lva/y;

    .line 6
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/d;->g:Lva/j;

    .line 7
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/d;->n:Lva/o;

    const/4 p1, 0x0

    if-nez p5, :cond_0

    .line 8
    invoke-static {}, Lkb/k;->c()Lkb/k;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/d;->q:Lkb/k;

    .line 9
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/d;->p:Lhb/h;

    .line 10
    iput-object p7, p0, Lcom/fasterxml/jackson/databind/ser/d;->h:Lva/j;

    .line 11
    instance-of p3, p2, Ldb/f;

    if-eqz p3, :cond_1

    .line 12
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Ljava/lang/reflect/Method;

    .line 13
    invoke-virtual {p2}, Ldb/h;->r()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 14
    :cond_1
    instance-of p3, p2, Ldb/i;

    if-eqz p3, :cond_2

    .line 15
    invoke-virtual {p2}, Ldb/h;->r()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Ljava/lang/reflect/Method;

    .line 16
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 17
    :cond_2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Ljava/lang/reflect/Method;

    .line 18
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Ljava/lang/reflect/Field;

    .line 19
    :goto_1
    iput-boolean p8, p0, Lcom/fasterxml/jackson/databind/ser/d;->r:Z

    .line 20
    iput-object p9, p0, Lcom/fasterxml/jackson/databind/ser/d;->t:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Lva/o;

    .line 22
    iput-object p10, p0, Lcom/fasterxml/jackson/databind/ser/d;->u:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/reflect/Type;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->w:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public C()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public D()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->h:Lva/j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public E()Lva/j;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->h:Lva/j;

    return-object p0
.end method

.method public F()Lja/u;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Lpa/m;

    return-object p0
.end method

.method public G()Lva/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->n:Lva/o;

    return-object p0
.end method

.method public H()Lhb/h;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->p:Lhb/h;

    return-object p0
.end method

.method public I()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->u:[Ljava/lang/Class;

    return-object p0
.end method

.method public J()Z
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Lva/o;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K()Z
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->n:Lva/o;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method M()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->k:Ldb/h;

    instance-of v1, v0, Ldb/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ldb/h;->r()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Ljava/lang/reflect/Field;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ldb/i;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldb/h;->r()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Ljava/lang/reflect/Method;

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Ljava/lang/reflect/Field;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->n:Lva/o;

    if-nez v0, :cond_2

    invoke-static {}, Lkb/k;->c()Lkb/k;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->q:Lkb/k;

    :cond_2
    return-object p0
.end method

.method public N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->w:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/d;->w:Ljava/util/HashMap;

    :cond_0
    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method public O(Lnb/s;)Lcom/fasterxml/jackson/databind/ser/d;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Lpa/m;

    invoke-virtual {v0}, Lpa/m;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnb/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Lpa/m;

    invoke-virtual {v0}, Lpa/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lva/y;->a(Ljava/lang/String;)Lva/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/d;->u(Lva/y;)Lcom/fasterxml/jackson/databind/ser/d;

    move-result-object p0

    return-object p0
.end method

.method public P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->w:Ljava/util/HashMap;

    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->w:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public Q(Lva/j;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->i:Lva/j;

    return-void
.end method

.method public R(Lnb/s;)Lcom/fasterxml/jackson/databind/ser/d;
    .locals 1

    new-instance v0, Lkb/s;

    invoke-direct {v0, p0, p1}, Lkb/s;-><init>(Lcom/fasterxml/jackson/databind/ser/d;Lnb/s;)V

    return-object v0
.end method

.method public S()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->r:Z

    return p0
.end method

.method public T(Lva/y;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->f:Lva/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lva/y;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Lpa/m;

    invoke-virtual {p0}, Lpa/m;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lva/y;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lva/y;->e()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
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

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->j:Lnb/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lnb/b;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public c(Lcom/fasterxml/jackson/databind/node/u;Lva/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/d;->E()Lva/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/d;->getType()Lva/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/d;->G()Lva/o;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/d;->getType()Lva/j;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lva/e0;->g0(Lva/j;Lva/d;)Lva/o;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Ldb/v;->j()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    instance-of v3, v1, Lgb/c;

    if-eqz v3, :cond_2

    check-cast v1, Lgb/c;

    invoke-interface {v1, p2, v0, v2}, Lgb/c;->d(Lva/e0;Ljava/lang/reflect/Type;Z)Lva/m;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {}, Lgb/a;->a()Lva/m;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/d;->r(Lcom/fasterxml/jackson/databind/node/u;Lva/m;)V

    return-void
.end method

.method public d()Ldb/h;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->k:Ldb/h;

    return-object p0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
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

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->k:Ldb/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ldb/h;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Lpa/m;

    invoke-virtual {p0}, Lpa/m;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lva/j;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->g:Lva/j;

    return-object p0
.end method

.method public h()Lva/y;
    .locals 1

    new-instance v0, Lva/y;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Lpa/m;

    invoke-virtual {p0}, Lpa/m;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lva/y;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public k()Lva/y;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->f:Lva/y;

    return-object p0
.end method

.method public l(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Lva/o;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1, p2, p3}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lja/i;->s0()V

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/d;->n:Lva/o;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->q:Lkb/k;

    invoke-virtual {v2, v1}, Lkb/k;->n(Ljava/lang/Class;)Lva/o;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2, v1, p3}, Lcom/fasterxml/jackson/databind/ser/d;->s(Lkb/k;Ljava/lang/Class;Lva/e0;)Lva/o;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->t:Ljava/lang/Object;

    if-eqz v2, :cond_6

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/d;->y:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    invoke-virtual {v1, p3, v0}, Lva/o;->i(Lva/e0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/d;->q(Ljava/lang/Object;Lja/i;Lva/e0;)V

    return-void

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/d;->q(Ljava/lang/Object;Lja/i;Lva/e0;)V

    return-void

    :cond_6
    if-ne v0, p1, :cond_7

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/d;->t(Ljava/lang/Object;Lja/i;Lva/e0;Lva/o;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->p:Lhb/h;

    if-nez p0, :cond_8

    invoke-virtual {v1, v0, p2, p3}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v0, p2, p3, p0}, Lva/o;->n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V

    :goto_3
    return-void
.end method

.method public m(Lfb/l;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldb/v;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p0}, Lfb/l;->n(Lva/d;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lfb/l;->g(Lva/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Lva/o;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Lpa/m;

    invoke-virtual {p2, p1}, Lja/i;->q0(Lja/u;)V

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Lva/o;

    invoke-virtual {p0, v1, p2, p3}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/d;->n:Lva/o;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->q:Lkb/k;

    invoke-virtual {v2, v1}, Lkb/k;->n(Ljava/lang/Class;)Lva/o;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2, v1, p3}, Lcom/fasterxml/jackson/databind/ser/d;->s(Lkb/k;Ljava/lang/Class;Lva/e0;)Lva/o;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->t:Ljava/lang/Object;

    if-eqz v2, :cond_6

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/d;->y:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    invoke-virtual {v1, p3, v0}, Lva/o;->i(Lva/e0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_6
    if-ne v0, p1, :cond_7

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/d;->t(Ljava/lang/Object;Lja/i;Lva/e0;Lva/o;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Lpa/m;

    invoke-virtual {p2, p1}, Lja/i;->q0(Lja/u;)V

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->p:Lhb/h;

    if-nez p0, :cond_8

    invoke-virtual {v1, v0, p2, p3}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v0, p2, p3, p0}, Lva/o;->n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V

    :goto_2
    return-void
.end method

.method public p(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lja/i;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Lpa/m;

    invoke-virtual {p0}, Lpa/m;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lja/i;->R0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Lva/o;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lja/i;->s0()V

    :goto_0
    return-void
.end method

.method public r(Lcom/fasterxml/jackson/databind/node/u;Lva/m;)V
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/d;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lcom/fasterxml/jackson/databind/node/u;->h2(Ljava/lang/String;Lva/m;)Lva/m;

    return-void
.end method

.method public s(Lkb/k;Ljava/lang/Class;Lva/e0;)Lva/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/k;",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/e0;",
            ")",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->i:Lva/j;

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0, p2}, Lva/e;->k(Lva/j;Ljava/lang/Class;)Lva/j;

    move-result-object p2

    invoke-virtual {p1, p2, p3, p0}, Lkb/k;->h(Lva/j;Lva/e0;Lva/d;)Lkb/k$d;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3, p0}, Lkb/k;->g(Ljava/lang/Class;Lva/e0;Lva/d;)Lkb/k$d;

    move-result-object p2

    :goto_0
    iget-object p3, p2, Lkb/k$d;->b:Lkb/k;

    if-eq p1, p3, :cond_1

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/d;->q:Lkb/k;

    :cond_1
    iget-object p0, p2, Lkb/k$d;->a:Lva/o;

    return-object p0
.end method

.method public t(Ljava/lang/Object;Lja/i;Lva/e0;Lva/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lja/i;",
            "Lva/e0;",
            "Lva/o<",
            "*>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    sget-object p1, Lva/d0;->f:Lva/d0;

    invoke-virtual {p3, p1}, Lva/e0;->u0(Lva/d0;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Lva/o;->p()Z

    move-result p1

    if-nez p1, :cond_0

    instance-of p1, p4, Llb/d;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/d;->getType()Lva/j;

    move-result-object p0

    const-string p1, "Direct self-reference leading to cycle"

    invoke-virtual {p3, p0, p1}, Lva/e0;->A(Lva/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Ljava/lang/reflect/Method;

    const-string v2, "#"

    if-eqz v1, :cond_0

    const-string v1, "via method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    const-string v1, "field \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "virtual"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/d;->n:Lva/o;

    if-nez v1, :cond_2

    const-string p0, ", no static serializer"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", static serializer of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->n:Lva/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lva/y;)Lcom/fasterxml/jackson/databind/ser/d;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/d;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/d;-><init>(Lcom/fasterxml/jackson/databind/ser/d;Lva/y;)V

    return-object v0
.end method

.method public v(Lva/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Lva/o;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Lva/o;

    invoke-static {p0}, Lnb/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, Lnb/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Cannot override _nullSerializer: had a %s, trying to set to %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Lva/o;

    return-void
.end method

.method public w(Lva/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->n:Lva/o;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->n:Lva/o;

    invoke-static {p0}, Lnb/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, Lnb/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Cannot override _serializer: had a %s, trying to set to %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->n:Lva/o;

    return-void
.end method

.method public x(Lhb/h;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->p:Lhb/h;

    return-void
.end method

.method public y(Lva/c0;)V
    .locals 1

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->k:Ldb/h;

    sget-object v0, Lva/q;->p:Lva/q;

    invoke-virtual {p1, v0}, Lxa/i;->S(Lva/q;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ldb/h;->n(Z)V

    return-void
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->m:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
