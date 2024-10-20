.class public Lmb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Y:Lmb/k;

.field public static final Z:Lmb/k;

.field public static final e:J = 0x1L

.field public static final f:[Lva/j;

.field public static final g:Lmb/n;

.field public static final h:Lmb/m;

.field public static final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final k0:Lmb/k;

.field public static final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final r:Lmb/k;

.field public static final t:Lmb/k;

.field public static final u:Lmb/k;

.field public static final w:Lmb/k;

.field public static final x:Lmb/k;

.field public static final y:Lmb/k;


# instance fields
.field public final a:Lnb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/q<",
            "Ljava/lang/Object;",
            "Lva/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lmb/o;

.field public final c:Lmb/p;

.field public final d:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Lva/j;

    sput-object v0, Lmb/n;->f:[Lva/j;

    new-instance v0, Lmb/n;

    invoke-direct {v0}, Lmb/n;-><init>()V

    sput-object v0, Lmb/n;->g:Lmb/n;

    invoke-static {}, Lmb/m;->h()Lmb/m;

    move-result-object v0

    sput-object v0, Lmb/n;->h:Lmb/m;

    const-class v0, Ljava/lang/String;

    sput-object v0, Lmb/n;->i:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    sput-object v1, Lmb/n;->j:Ljava/lang/Class;

    const-class v2, Ljava/lang/Comparable;

    sput-object v2, Lmb/n;->k:Ljava/lang/Class;

    const-class v3, Ljava/lang/Class;

    sput-object v3, Lmb/n;->l:Ljava/lang/Class;

    const-class v4, Ljava/lang/Enum;

    sput-object v4, Lmb/n;->m:Ljava/lang/Class;

    const-class v5, Lva/m;

    sput-object v5, Lmb/n;->n:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sput-object v6, Lmb/n;->o:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sput-object v7, Lmb/n;->p:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sput-object v8, Lmb/n;->q:Ljava/lang/Class;

    new-instance v9, Lmb/k;

    invoke-direct {v9, v6}, Lmb/k;-><init>(Ljava/lang/Class;)V

    sput-object v9, Lmb/n;->r:Lmb/k;

    new-instance v6, Lmb/k;

    invoke-direct {v6, v7}, Lmb/k;-><init>(Ljava/lang/Class;)V

    sput-object v6, Lmb/n;->t:Lmb/k;

    new-instance v6, Lmb/k;

    invoke-direct {v6, v8}, Lmb/k;-><init>(Ljava/lang/Class;)V

    sput-object v6, Lmb/n;->u:Lmb/k;

    new-instance v6, Lmb/k;

    invoke-direct {v6, v0}, Lmb/k;-><init>(Ljava/lang/Class;)V

    sput-object v6, Lmb/n;->w:Lmb/k;

    new-instance v0, Lmb/k;

    invoke-direct {v0, v1}, Lmb/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lmb/n;->x:Lmb/k;

    new-instance v0, Lmb/k;

    invoke-direct {v0, v2}, Lmb/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lmb/n;->y:Lmb/k;

    new-instance v0, Lmb/k;

    invoke-direct {v0, v4}, Lmb/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lmb/n;->Y:Lmb/k;

    new-instance v0, Lmb/k;

    invoke-direct {v0, v3}, Lmb/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lmb/n;->Z:Lmb/k;

    new-instance v0, Lmb/k;

    invoke-direct {v0, v5}, Lmb/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lmb/n;->k0:Lmb/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmb/n;-><init>(Lnb/q;)V

    return-void
.end method

.method public constructor <init>(Lnb/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/q<",
            "Ljava/lang/Object;",
            "Lva/j;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lnb/q;

    const/16 v0, 0x10

    const/16 v1, 0xc8

    invoke-direct {p1, v0, v1}, Lnb/q;-><init>(II)V

    .line 4
    :cond_0
    iput-object p1, p0, Lmb/n;->a:Lnb/q;

    .line 5
    new-instance p1, Lmb/p;

    invoke-direct {p1, p0}, Lmb/p;-><init>(Lmb/n;)V

    iput-object p1, p0, Lmb/n;->c:Lmb/p;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lmb/n;->b:[Lmb/o;

    .line 7
    iput-object p1, p0, Lmb/n;->d:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Lnb/q;Lmb/p;[Lmb/o;Ljava/lang/ClassLoader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/q<",
            "Ljava/lang/Object;",
            "Lva/j;",
            ">;",
            "Lmb/p;",
            "[",
            "Lmb/o;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lnb/q;

    const/16 v0, 0x10

    const/16 v1, 0xc8

    invoke-direct {p1, v0, v1}, Lnb/q;-><init>(II)V

    .line 10
    :cond_0
    iput-object p1, p0, Lmb/n;->a:Lnb/q;

    .line 11
    invoke-virtual {p2, p0}, Lmb/p;->f(Lmb/n;)Lmb/p;

    move-result-object p1

    iput-object p1, p0, Lmb/n;->c:Lmb/p;

    .line 12
    iput-object p3, p0, Lmb/n;->b:[Lmb/o;

    .line 13
    iput-object p4, p0, Lmb/n;->d:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static b0()Lmb/n;
    .locals 1

    sget-object v0, Lmb/n;->g:Lmb/n;

    return-object v0
.end method

.method public static i0(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-static {}, Lmb/n;->b0()Lmb/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmb/n;->W(Ljava/lang/reflect/Type;)Lva/j;

    move-result-object p0

    invoke-virtual {p0}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static k0()Lva/j;
    .locals 1

    invoke-static {}, Lmb/n;->b0()Lmb/n;

    move-result-object v0

    invoke-virtual {v0}, Lmb/n;->t()Lva/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Class;Ljava/lang/Class;)Lmb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lmb/d;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lmb/n;->h:Lmb/m;

    invoke-virtual {p0, v0, p2, v1}, Lmb/n;->h(Lmb/c;Ljava/lang/Class;Lmb/m;)Lva/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmb/n;->B(Ljava/lang/Class;Lva/j;)Lmb/d;

    move-result-object p0

    return-object p0
.end method

.method public B(Ljava/lang/Class;Lva/j;)Lmb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/j;",
            ")",
            "Lmb/d;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lmb/m;->f(Ljava/lang/Class;Lva/j;)Lmb/m;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lmb/n;->h(Lmb/c;Ljava/lang/Class;Lmb/m;)Lva/j;

    move-result-object p0

    instance-of p1, p0, Lmb/d;

    if-eqz p1, :cond_0

    check-cast p0, Lmb/d;

    return-object p0

    :cond_0
    invoke-static {p0, p2}, Lmb/d;->o0(Lva/j;Lva/j;)Lmb/d;

    move-result-object p0

    return-object p0
.end method

.method public C(Ljava/lang/Class;Ljava/lang/Class;)Lmb/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lmb/e;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lmb/n;->h:Lmb/m;

    invoke-virtual {p0, v0, p2, v1}, Lmb/n;->h(Lmb/c;Ljava/lang/Class;Lmb/m;)Lva/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmb/n;->D(Ljava/lang/Class;Lva/j;)Lmb/e;

    move-result-object p0

    return-object p0
.end method

.method public D(Ljava/lang/Class;Lva/j;)Lmb/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;",
            "Lva/j;",
            ")",
            "Lmb/e;"
        }
    .end annotation

    invoke-static {p1, p2}, Lmb/m;->f(Ljava/lang/Class;Lva/j;)Lmb/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lmb/n;->h(Lmb/c;Ljava/lang/Class;Lmb/m;)Lva/j;

    move-result-object p0

    check-cast p0, Lmb/e;

    invoke-virtual {v0}, Lmb/m;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const-class v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lmb/l;->B(Ljava/lang/Class;)Lva/j;

    move-result-object v0

    invoke-virtual {v0}, Lva/j;->F()Lva/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lva/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lnb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    const-string p1, "Non-generic Collection class %s did not resolve to something with element type %s but %s "

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public E(Ljava/lang/String;)Lva/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object p0, p0, Lmb/n;->c:Lmb/p;

    invoke-virtual {p0, p1}, Lmb/p;->c(Ljava/lang/String;)Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public F(Lva/j;Ljava/lang/Class;)Lva/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/j;"
        }
    .end annotation

    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lva/j;->B(Ljava/lang/Class;)Lva/j;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    aput-object p1, v2, v0

    const-string p1, "Class %s not a super-type of %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    aput-object p1, v2, v0

    const-string p1, "Internal error: class %s not included as super-type for %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public G(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lmb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lmb/f;"
        }
    .end annotation

    sget-object v0, Lmb/n;->h:Lmb/m;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2, v0}, Lmb/n;->h(Lmb/c;Ljava/lang/Class;Lmb/m;)Lva/j;

    move-result-object p2

    invoke-virtual {p0, v1, p3, v0}, Lmb/n;->h(Lmb/c;Ljava/lang/Class;Lmb/m;)Lva/j;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lmb/n;->H(Ljava/lang/Class;Lva/j;Lva/j;)Lmb/f;

    move-result-object p0

    return-object p0
.end method

.method public H(Ljava/lang/Class;Lva/j;Lva/j;)Lmb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/j;",
            "Lva/j;",
            ")",
            "Lmb/f;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lva/j;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-static {p1, v0}, Lmb/m;->g(Ljava/lang/Class;[Lva/j;)Lmb/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lmb/n;->h(Lmb/c;Ljava/lang/Class;Lmb/m;)Lva/j;

    move-result-object p0

    instance-of p1, p0, Lmb/f;

    if-eqz p1, :cond_0

    check-cast p0, Lmb/f;

    return-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Lmb/f;->n0(Lva/j;Lva/j;Lva/j;)Lmb/f;

    move-result-object p0

    return-object p0
.end method

.method public I(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lmb/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lmb/g;"
        }
    .end annotation

    const-class v0, Ljava/util/Properties;

    if-ne p1, v0, :cond_0

    sget-object p2, Lmb/n;->w:Lmb/k;

    move-object p3, p2

    goto :goto_0

    :cond_0
    sget-object v0, Lmb/n;->h:Lmb/m;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2, v0}, Lmb/n;->h(Lmb/c;Ljava/lang/Class;Lmb/m;)Lva/j;

    move-result-object p2

    invoke-virtual {p0, v1, p3, v0}, Lmb/n;->h(Lmb/c;Ljava/lang/Class;Lmb/m;)Lva/j;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lmb/n;->J(Ljava/lang/Class;Lva/j;Lva/j;)Lmb/g;

    move-result-object p0

    return-object p0
.end method

.method public J(Ljava/lang/Class;Lva/j;Lva/j;)Lmb/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;",
            "Lva/j;",
            "Lva/j;",
            ")",
            "Lmb/g;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lva/j;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v3, 0x1

    aput-object p3, v1, v3

    invoke-static {p1, v1}, Lmb/m;->g(Ljava/lang/Class;[Lva/j;)Lmb/m;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0, v4, p1, v1}, Lmb/n;->h(Lmb/c;Ljava/lang/Class;Lmb/m;)Lva/j;

    move-result-object p0

    check-cast p0, Lmb/g;

    invoke-virtual {v1}, Lmb/m;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, Lmb/l;->B(Ljava/lang/Class;)Lva/j;

    move-result-object v1

    invoke-virtual {v1}, Lva/j;->O()Lva/j;

    move-result-object v4

    invoke-virtual {v4, p2}, Lva/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lva/j;->F()Lva/j;

    move-result-object p2

    invoke-virtual {p2, p3}, Lva/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lnb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    aput-object p3, v1, v3

    aput-object p2, v1, v0

    const-string p1, "Non-generic Map class %s did not resolve to something with value type %s but %s "

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lnb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    aput-object p2, p3, v3

    aput-object v4, p3, v0

    const-string p1, "Non-generic Map class %s did not resolve to something with key type %s but %s "

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public varargs K(Ljava/lang/Class;[Ljava/lang/Class;)Lva/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/j;"
        }
    .end annotation

    array-length v0, p2

    new-array v1, v0, [Lva/j;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    sget-object v4, Lmb/n;->h:Lmb/m;

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v3, v4}, Lmb/n;->h(Lmb/c;Ljava/lang/Class;Lmb/m;)Lva/j;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lmb/n;->L(Ljava/lang/Class;[Lva/j;)Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public varargs L(Ljava/lang/Class;[Lva/j;)Lva/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lva/j;",
            ")",
            "Lva/j;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lmb/m;->e(Ljava/lang/Class;[Lva/j;)Lmb/m;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lmb/n;->h(Lmb/c;Ljava/lang/Class;Lmb/m;)Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public varargs M(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Lva/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p3}, Lmb/n;->K(Ljava/lang/Class;[Ljava/lang/Class;)Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public varargs N(Ljava/lang/Class;Ljava/lang/Class;[Lva/j;)Lva/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;[",
            "Lva/j;",
            ")",
            "Lva/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p3}, Lmb/n;->L(Ljava/lang/Class;[Lva/j;)Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public O(Ljava/lang/Class;)Lmb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lmb/d;"
        }
    .end annotation

    invoke-static {}, Lmb/n;->k0()Lva/j;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmb/n;->B(Ljava/lang/Class;Lva/j;)Lmb/d;

    move-result-object p0

    return-object p0
.end method

.method public P(Ljava/lang/Class;)Lmb/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;)",
            "Lmb/e;"
        }
    .end annotation

    invoke-static {}, Lmb/n;->k0()Lva/j;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmb/n;->D(Ljava/lang/Class;Lva/j;)Lmb/e;

    move-result-object p0

    return-object p0
.end method

.method public Q(Ljava/lang/Class;)Lmb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lmb/f;"
        }
    .end annotation

    invoke-static {}, Lmb/n;->k0()Lva/j;

    move-result-object v0

    invoke-static {}, Lmb/n;->k0()Lva/j;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lmb/n;->H(Ljava/lang/Class;Lva/j;Lva/j;)Lmb/f;

    move-result-object p0

    return-object p0
.end method

.method public R(Ljava/lang/Class;)Lmb/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;)",
            "Lmb/g;"
        }
    .end annotation

    invoke-static {}, Lmb/n;->k0()Lva/j;

    move-result-object v0

    invoke-static {}, Lmb/n;->k0()Lva/j;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lmb/n;->J(Ljava/lang/Class;Lva/j;Lva/j;)Lmb/g;

    move-result-object p0

    return-object p0
.end method

.method public S(Ljava/lang/Class;Lva/j;)Lva/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/j;",
            ")",
            "Lva/j;"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p1, p0, p0, p0, p2}, Lmb/i;->s0(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;Lva/j;)Lmb/i;

    move-result-object p0

    return-object p0
.end method

.method public T(Ljava/lang/Class;Ljava/lang/Class;[Lva/j;)Lva/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;[",
            "Lva/j;",
            ")",
            "Lva/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p3}, Lmb/n;->U(Ljava/lang/Class;[Lva/j;)Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public U(Ljava/lang/Class;[Lva/j;)Lva/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lva/j;",
            ")",
            "Lva/j;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lmb/m;->e(Ljava/lang/Class;[Lva/j;)Lmb/m;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lmb/n;->h(Lmb/c;Ljava/lang/Class;Lmb/m;)Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public V(Lva/j;Ljava/lang/Class;)Lva/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/j;"
        }
    .end annotation

    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-object p1

    :cond_0
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lmb/n;->h:Lmb/m;

    invoke-virtual {p0, v2, p2, v0}, Lmb/n;->h(Lmb/c;Ljava/lang/Class;Lmb/m;)Lva/j;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lva/j;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lva/j;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v0, Ljava/util/HashMap;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/util/LinkedHashMap;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/util/EnumMap;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/util/TreeMap;

    if-ne p2, v0, :cond_6

    :cond_2
    invoke-virtual {p1}, Lva/j;->O()Lva/j;

    move-result-object v0

    invoke-virtual {p1}, Lva/j;->F()Lva/j;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lmb/m;->d(Ljava/lang/Class;Lva/j;Lva/j;)Lmb/m;

    move-result-object v0

    invoke-virtual {p0, v2, p2, v0}, Lmb/n;->h(Lmb/c;Ljava/lang/Class;Lmb/m;)Lva/j;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lva/j;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    const-class v1, Ljava/util/ArrayList;

    if-eq p2, v1, :cond_5

    const-class v1, Ljava/util/LinkedList;

    if-eq p2, v1, :cond_5

    const-class v1, Ljava/util/HashSet;

    if-eq p2, v1, :cond_5

    const-class v1, Ljava/util/TreeSet;

    if-ne p2, v1, :cond_4

    goto :goto_0

    :cond_4
    const-class v1, Ljava/util/EnumSet;

    if-ne v0, v1, :cond_6

    return-object p1

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lva/j;->F()Lva/j;

    move-result-object v0

    invoke-static {p2, v0}, Lmb/m;->c(Ljava/lang/Class;Lva/j;)Lmb/m;

    move-result-object v0

    invoke-virtual {p0, v2, p2, v0}, Lmb/n;->h(Lmb/c;Ljava/lang/Class;Lmb/m;)Lva/j;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lva/j;->E()Lmb/m;

    move-result-object v0

    invoke-virtual {v0}, Lmb/m;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lmb/n;->h:Lmb/m;

    invoke-virtual {p0, v2, p2, v0}, Lmb/n;->h(Lmb/c;Ljava/lang/Class;Lmb/m;)Lva/j;

    move-result-object p0

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_8

    sget-object v0, Lmb/n;->h:Lmb/m;

    invoke-virtual {p0, v2, p2, v0}, Lmb/n;->h(Lmb/c;Ljava/lang/Class;Lmb/m;)Lva/j;

    move-result-object p0

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1, v0, p2}, Lmb/n;->a(Lva/j;ILjava/lang/Class;)Lmb/m;

    move-result-object v0

    invoke-virtual {p0, v2, p2, v0}, Lmb/n;->h(Lmb/c;Ljava/lang/Class;Lmb/m;)Lva/j;

    move-result-object p0

    :goto_1
    invoke-virtual {p0, p1}, Lva/j;->e0(Lva/j;)Lva/j;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "Class %s not subtype of %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public W(Ljava/lang/reflect/Type;)Lva/j;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lmb/n;->h:Lmb/m;

    invoke-virtual {p0, v0, p1, v1}, Lmb/n;->f(Lmb/c;Ljava/lang/reflect/Type;Lmb/m;)Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public X(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lva/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lmb/n;->W(Ljava/lang/reflect/Type;)Lva/j;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lmb/n;->Z(Ljava/lang/reflect/Type;Lva/j;)Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public Y(Ljava/lang/reflect/Type;Lmb/m;)Lva/j;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lmb/n;->f(Lmb/c;Ljava/lang/reflect/Type;Lmb/m;)Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public Z(Ljava/lang/reflect/Type;Lva/j;)Lva/j;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    sget-object p2, Lmb/n;->h:Lmb/m;

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lva/j;->E()Lmb/m;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Class;

    if-eq v1, v2, :cond_2

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    :goto_0
    invoke-virtual {p2}, Lmb/m;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lva/j;->Q()Lva/j;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lva/j;->E()Lmb/m;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lmb/n;->f(Lmb/c;Ljava/lang/reflect/Type;Lmb/m;)Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lva/j;ILjava/lang/Class;)Lmb/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lmb/m;"
        }
    .end annotation

    new-array v0, p2, [Lmb/h;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_0

    new-instance v3, Lmb/h;

    invoke-direct {v3, v2}, Lmb/h;-><init>(I)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3, v0}, Lmb/m;->e(Ljava/lang/Class;[Lva/j;)Lmb/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p3, v2}, Lmb/n;->h(Lmb/c;Ljava/lang/Class;Lmb/m;)Lva/j;

    move-result-object v2

    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lva/j;->B(Ljava/lang/Class;)Lva/j;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1, v2}, Lmb/n;->s(Lva/j;Lva/j;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    new-array p0, p2, [Lva/j;

    :goto_1
    if-ge v1, p2, :cond_2

    aget-object p1, v0, v1

    invoke-virtual {p1}, Lmb/h;->m0()Lva/j;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lmb/n;->k0()Lva/j;

    move-result-object p1

    :cond_1
    aput-object p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p3, p0}, Lmb/m;->e(Ljava/lang/Class;[Lva/j;)Lmb/m;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to specialize base type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lta/a;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", problem: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "Internal error: unable to locate supertype (%s) from resolved subtype %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a0(Lta/b;)Lva/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/b<",
            "*>;)",
            "Lva/j;"
        }
    .end annotation

    invoke-virtual {p1}, Lta/b;->b()Ljava/lang/reflect/Type;

    move-result-object p1

    sget-object v0, Lmb/n;->h:Lmb/m;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lmb/n;->f(Lmb/c;Ljava/lang/reflect/Type;Lmb/m;)Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;)Lva/j;
    .locals 2
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

    invoke-virtual {p2}, Lmb/m;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmb/n;->t()Lva/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/j;

    :goto_0
    invoke-static {p1, p2, p3, p4, p0}, Lmb/e;->u0(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;Lva/j;)Lmb/e;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Strange Collection type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": cannot determine type parameters"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;)Lva/j;
    .locals 1
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

    invoke-virtual {p2}, Lmb/m;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmb/n;->e(Ljava/lang/Class;)Lva/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lmb/n;->o(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;)Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public c0(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0, p1}, Lmb/n;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmb/n;->g0()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Lmb/n;->w(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lnb/h;->M(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lmb/n;->v(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    if-nez v0, :cond_3

    invoke-static {p0}, Lnb/h;->M(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lnb/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p0, Ljava/lang/ClassNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string p0, "int"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_0
    const-string p0, "long"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_1
    const-string p0, "float"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_2
    const-string p0, "double"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_3
    const-string p0, "boolean"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_4
    const-string p0, "byte"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_5
    const-string p0, "char"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_6
    const-string p0, "short"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_7
    const-string p0, "void"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public d0(Ljava/lang/Class;Ljava/lang/Class;)[Lva/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lva/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lmb/n;->W(Ljava/lang/reflect/Type;)Lva/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lmb/n;->f0(Lva/j;Ljava/lang/Class;)[Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Class;)Lva/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/j;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lmb/n;->o:Ljava/lang/Class;

    if-ne p1, p0, :cond_0

    sget-object p0, Lmb/n;->r:Lmb/k;

    return-object p0

    :cond_0
    sget-object p0, Lmb/n;->p:Ljava/lang/Class;

    if-ne p1, p0, :cond_1

    sget-object p0, Lmb/n;->t:Lmb/k;

    return-object p0

    :cond_1
    sget-object p0, Lmb/n;->q:Ljava/lang/Class;

    if-ne p1, p0, :cond_5

    sget-object p0, Lmb/n;->u:Lmb/k;

    return-object p0

    :cond_2
    sget-object p0, Lmb/n;->i:Ljava/lang/Class;

    if-ne p1, p0, :cond_3

    sget-object p0, Lmb/n;->w:Lmb/k;

    return-object p0

    :cond_3
    sget-object p0, Lmb/n;->j:Ljava/lang/Class;

    if-ne p1, p0, :cond_4

    sget-object p0, Lmb/n;->x:Lmb/k;

    return-object p0

    :cond_4
    sget-object p0, Lmb/n;->n:Ljava/lang/Class;

    if-ne p1, p0, :cond_5

    sget-object p0, Lmb/n;->k0:Lmb/k;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public e0(Ljava/lang/Class;Ljava/lang/Class;Lmb/m;)[Lva/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lmb/m;",
            ")[",
            "Lva/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p3}, Lmb/n;->Y(Ljava/lang/reflect/Type;Lmb/m;)Lva/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lmb/n;->f0(Lva/j;Ljava/lang/Class;)[Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public f(Lmb/c;Ljava/lang/reflect/Type;Lmb/m;)Lva/j;
    .locals 6

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object p3, p2

    check-cast p3, Ljava/lang/Class;

    sget-object v0, Lmb/n;->h:Lmb/m;

    invoke-virtual {p0, p1, p3, v0}, Lmb/n;->h(Lmb/c;Ljava/lang/Class;Lmb/m;)Lva/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0, p1, v0, p3}, Lmb/n;->i(Lmb/c;Ljava/lang/reflect/ParameterizedType;Lmb/m;)Lva/j;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lva/j;

    if-eqz v0, :cond_2

    check-cast p2, Lva/j;

    return-object p2

    :cond_2
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-virtual {p0, p1, v0, p3}, Lmb/n;->g(Lmb/c;Ljava/lang/reflect/GenericArrayType;Lmb/m;)Lva/j;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p0, p1, v0, p3}, Lmb/n;->j(Lmb/c;Ljava/lang/reflect/TypeVariable;Lmb/m;)Lva/j;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-virtual {p0, p1, v0, p3}, Lmb/n;->m(Lmb/c;Ljava/lang/reflect/WildcardType;Lmb/m;)Lva/j;

    move-result-object p1

    :goto_0
    iget-object p3, p0, Lmb/n;->b:[Lmb/o;

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lva/j;->E()Lmb/m;

    move-result-object p3

    if-nez p3, :cond_5

    sget-object p3, Lmb/n;->h:Lmb/m;

    :cond_5
    iget-object v0, p0, Lmb/n;->b:[Lmb/o;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3, p0}, Lmb/o;->a(Lva/j;Ljava/lang/reflect/Type;Lmb/m;Lmb/n;)Lva/j;

    move-result-object v5

    if-eqz v5, :cond_6

    add-int/lit8 v3, v3, 0x1

    move-object p1, v5

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v4, p2, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    const/4 p3, 0x2

    aput-object p1, p2, p3

    const-string p1, "TypeModifier %s (of type %s) return null for type %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unrecognized Type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_9

    const-string p2, "[null]"

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f0(Lva/j;Ljava/lang/Class;)[Lva/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lva/j;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lva/j;->B(Ljava/lang/Class;)Lva/j;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lmb/n;->f:[Lva/j;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lva/j;->E()Lmb/m;

    move-result-object p0

    invoke-virtual {p0}, Lmb/m;->q()[Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public g(Lmb/c;Ljava/lang/reflect/GenericArrayType;Lmb/m;)Lva/j;
    .locals 0

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lmb/n;->f(Lmb/c;Ljava/lang/reflect/Type;Lmb/m;)Lva/j;

    move-result-object p0

    invoke-static {p0, p3}, Lmb/a;->m0(Lva/j;Lmb/m;)Lmb/a;

    move-result-object p0

    return-object p0
.end method

.method public g0()Ljava/lang/ClassLoader;
    .locals 0

    iget-object p0, p0, Lmb/n;->d:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public h(Lmb/c;Ljava/lang/Class;Lmb/m;)Lva/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Lmb/m;",
            ")",
            "Lva/j;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lmb/n;->e(Ljava/lang/Class;)Lva/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lmb/m;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2}, Lmb/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, p2

    :goto_1
    iget-object v1, p0, Lmb/n;->a:Lnb/q;

    invoke-virtual {v1, v0}, Lnb/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva/j;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    if-nez p1, :cond_4

    new-instance p1, Lmb/c;

    invoke-direct {p1, p2}, Lmb/c;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Lmb/c;->c(Ljava/lang/Class;)Lmb/c;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance p0, Lmb/j;

    sget-object p1, Lmb/n;->h:Lmb/m;

    invoke-direct {p0, p2, p1}, Lmb/j;-><init>(Ljava/lang/Class;Lmb/m;)V

    invoke-virtual {v2, p0}, Lmb/c;->a(Lmb/j;)V

    return-object p0

    :cond_5
    invoke-virtual {p1, p2}, Lmb/c;->b(Ljava/lang/Class;)Lmb/c;

    move-result-object p1

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lmb/n;->f(Lmb/c;Ljava/lang/reflect/Type;Lmb/m;)Lva/j;

    move-result-object p2

    invoke-static {p2, p3}, Lmb/a;->m0(Lva/j;Lmb/m;)Lmb/a;

    move-result-object p2

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1, p2, p3}, Lmb/n;->r(Lmb/c;Ljava/lang/Class;Lmb/m;)[Lva/j;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lmb/n;->q(Lmb/c;Ljava/lang/Class;Lmb/m;)Lva/j;

    move-result-object v3

    invoke-virtual {p0, p1, p2, p3}, Lmb/n;->r(Lmb/c;Ljava/lang/Class;Lmb/m;)[Lva/j;

    move-result-object v2

    :goto_3
    move-object v10, v2

    move-object v11, v3

    const-class v2, Ljava/util/Properties;

    if-ne p2, v2, :cond_8

    sget-object v9, Lmb/n;->w:Lmb/k;

    move-object v4, p2

    move-object v5, p3

    move-object v6, v11

    move-object v7, v10

    move-object v8, v9

    invoke-static/range {v4 .. v9}, Lmb/g;->w0(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;Lva/j;Lva/j;)Lmb/g;

    move-result-object v1

    goto :goto_4

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v11, p2, p3, v11, v10}, Lva/j;->Z(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;)Lva/j;

    move-result-object v1

    :cond_9
    :goto_4
    if-nez v1, :cond_a

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v11

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lmb/n;->k(Lmb/c;Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;)Lva/j;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v11

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lmb/n;->l(Lmb/c;Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;)Lva/j;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {p0, p2, p3, v11, v10}, Lmb/n;->o(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;)Lva/j;

    move-result-object p2

    goto :goto_5

    :cond_a
    move-object p2, v1

    :goto_5
    invoke-virtual {p1, p2}, Lmb/c;->d(Lva/j;)V

    invoke-virtual {p2}, Lva/j;->U()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p0, p0, Lmb/n;->a:Lnb/q;

    invoke-virtual {p0, v0, p2}, Lnb/q;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object p2
.end method

.method public h0(Lva/j;Lva/j;)Lva/j;
    .locals 1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v0

    if-ne p0, v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public i(Lmb/c;Ljava/lang/reflect/ParameterizedType;Lmb/m;)Lva/j;
    .locals 5

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lmb/n;->m:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    sget-object p0, Lmb/n;->Y:Lmb/k;

    return-object p0

    :cond_0
    sget-object v1, Lmb/n;->k:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    sget-object p0, Lmb/n;->y:Lmb/k;

    return-object p0

    :cond_1
    sget-object v1, Lmb/n;->l:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    sget-object p0, Lmb/n;->Z:Lmb/k;

    return-object p0

    :cond_2
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    array-length v2, p2

    :goto_0
    if-nez v2, :cond_4

    sget-object p2, Lmb/n;->h:Lmb/m;

    goto :goto_2

    :cond_4
    new-array v3, v2, [Lva/j;

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v4, p2, v1

    invoke-virtual {p0, p1, v4, p3}, Lmb/n;->f(Lmb/c;Ljava/lang/reflect/Type;Lmb/m;)Lva/j;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v0, v3}, Lmb/m;->e(Ljava/lang/Class;[Lva/j;)Lmb/m;

    move-result-object p2

    :goto_2
    invoke-virtual {p0, p1, v0, p2}, Lmb/n;->h(Lmb/c;Ljava/lang/Class;Lmb/m;)Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public j(Lmb/c;Ljava/lang/reflect/TypeVariable;Lmb/m;)Lva/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/c;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lmb/m;",
            ")",
            "Lva/j;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-virtual {p3, v0}, Lmb/m;->i(Ljava/lang/String;)Lva/j;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p3, v0}, Lmb/m;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lmb/n;->x:Lmb/k;

    return-object p0

    :cond_1
    invoke-virtual {p3, v0}, Lmb/m;->r(Ljava/lang/String;)Lmb/m;

    move-result-object p3

    monitor-enter p2

    :try_start_0
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    aget-object p2, v0, p2

    invoke-virtual {p0, p1, p2, p3}, Lmb/n;->f(Lmb/c;Ljava/lang/reflect/Type;Lmb/m;)Lva/j;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Null `bindings` passed (type variable \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j0(Ljava/lang/Class;)Lva/j;
    .locals 2
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

    sget-object v0, Lmb/n;->h:Lmb/m;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lmb/n;->c(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;)Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public k(Lmb/c;Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;)Lva/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/c;",
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

    if-nez p3, :cond_0

    sget-object p3, Lmb/n;->h:Lmb/m;

    :cond_0
    const-class p1, Ljava/util/Map;

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p2, p3, p4, p5}, Lmb/n;->n(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;)Lva/j;

    move-result-object p0

    return-object p0

    :cond_1
    const-class p1, Ljava/util/Collection;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0, p2, p3, p4, p5}, Lmb/n;->b(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;)Lva/j;

    move-result-object p0

    return-object p0

    :cond_2
    const-class p1, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne p2, p1, :cond_3

    invoke-virtual {p0, p2, p3, p4, p5}, Lmb/n;->p(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;)Lva/j;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Lmb/c;Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;)Lva/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/c;",
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

    array-length p0, p5

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget-object v0, p5, p1

    invoke-virtual {v0, p2, p3, p4, p5}, Lva/j;->Z(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;)Lva/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public l0(Lnb/q;)Lmb/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/q<",
            "Ljava/lang/Object;",
            "Lva/j;",
            ">;)",
            "Lmb/n;"
        }
    .end annotation

    new-instance v0, Lmb/n;

    iget-object v1, p0, Lmb/n;->c:Lmb/p;

    iget-object v2, p0, Lmb/n;->b:[Lmb/o;

    iget-object p0, p0, Lmb/n;->d:Ljava/lang/ClassLoader;

    invoke-direct {v0, p1, v1, v2, p0}, Lmb/n;-><init>(Lnb/q;Lmb/p;[Lmb/o;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public m(Lmb/c;Ljava/lang/reflect/WildcardType;Lmb/m;)Lva/j;
    .locals 1

    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p0, p1, p2, p3}, Lmb/n;->f(Lmb/c;Ljava/lang/reflect/Type;Lmb/m;)Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public m0(Ljava/lang/ClassLoader;)Lmb/n;
    .locals 3

    new-instance v0, Lmb/n;

    iget-object v1, p0, Lmb/n;->a:Lnb/q;

    iget-object v2, p0, Lmb/n;->c:Lmb/p;

    iget-object p0, p0, Lmb/n;->b:[Lmb/o;

    invoke-direct {v0, v1, v2, p0, p1}, Lmb/n;-><init>(Lnb/q;Lmb/p;[Lmb/o;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;)Lva/j;
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
            ")",
            "Lva/j;"
        }
    .end annotation

    const-class v0, Ljava/util/Properties;

    if-ne p1, v0, :cond_0

    sget-object p0, Lmb/n;->w:Lmb/k;

    :goto_0
    move-object v4, p0

    move-object v5, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lmb/m;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/j;

    move-object v4, p0

    move-object v5, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Strange Map type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": cannot determine type parameters"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lmb/n;->t()Lva/j;

    move-result-object p0

    goto :goto_0

    :goto_1
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lmb/g;->w0(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;Lva/j;Lva/j;)Lmb/g;

    move-result-object p0

    return-object p0
.end method

.method public n0(Lmb/o;)Lmb/n;
    .locals 4

    iget-object v0, p0, Lmb/n;->a:Lnb/q;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lmb/n;->b:[Lmb/o;

    if-nez v2, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Lmb/o;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Lnb/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [Lmb/o;

    :goto_0
    new-instance p1, Lmb/n;

    iget-object v2, p0, Lmb/n;->c:Lmb/p;

    iget-object p0, p0, Lmb/n;->d:Ljava/lang/ClassLoader;

    invoke-direct {p1, v0, v2, v1, p0}, Lmb/n;-><init>(Lnb/q;Lmb/p;[Lmb/o;Ljava/lang/ClassLoader;)V

    return-object p1
.end method

.method public o(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;)Lva/j;
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
            ")",
            "Lva/j;"
        }
    .end annotation

    new-instance p0, Lmb/k;

    invoke-direct {p0, p1, p2, p3, p4}, Lmb/k;-><init>(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;)V

    return-object p0
.end method

.method public final p(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;)Lva/j;
    .locals 2
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

    invoke-virtual {p2}, Lmb/m;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmb/n;->t()Lva/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/j;

    :goto_0
    invoke-static {p1, p2, p3, p4, p0}, Lmb/i;->s0(Ljava/lang/Class;Lmb/m;Lva/j;[Lva/j;Lva/j;)Lmb/i;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Strange Reference type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": cannot determine type parameters"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q(Lmb/c;Ljava/lang/Class;Lmb/m;)Lva/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Lmb/m;",
            ")",
            "Lva/j;"
        }
    .end annotation

    invoke-static {p2}, Lnb/h;->J(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmb/n;->f(Lmb/c;Ljava/lang/reflect/Type;Lmb/m;)Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public r(Lmb/c;Ljava/lang/Class;Lmb/m;)[Lva/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Lmb/m;",
            ")[",
            "Lva/j;"
        }
    .end annotation

    invoke-static {p2}, Lnb/h;->I(Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object p2

    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p2

    new-array v1, v0, [Lva/j;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {p0, p1, v3, p3}, Lmb/n;->f(Lmb/c;Ljava/lang/reflect/Type;Lmb/m;)Lva/j;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    sget-object p0, Lmb/n;->f:[Lva/j;

    return-object p0
.end method

.method public final s(Lva/j;Lva/j;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1}, Lva/j;->E()Lmb/m;

    move-result-object v0

    invoke-virtual {v0}, Lmb/m;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lva/j;->E()Lmb/m;

    move-result-object p2

    invoke-virtual {p2}, Lmb/m;->l()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lva/j;

    if-ge v4, v1, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lva/j;

    goto :goto_1

    :cond_0
    invoke-static {}, Lmb/n;->k0()Lva/j;

    move-result-object v6

    :goto_1
    invoke-virtual {p0, v5, v6}, Lmb/n;->u(Lva/j;Lva/j;)Z

    move-result v7

    if-nez v7, :cond_4

    const-class v7, Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lva/j;->j(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {p1}, Lva/j;->t()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Lva/j;->j(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lva/j;->s()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Lva/j;->Y(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x1

    add-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    const/4 p1, 0x2

    invoke-virtual {v5}, Lta/a;->x()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, p1

    const/4 p1, 0x3

    invoke-virtual {v6}, Lta/a;->x()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, p1

    const-string p1, "Type parameter #%d/%d differs; can not specialize %s with %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Lva/j;
    .locals 0

    sget-object p0, Lmb/n;->x:Lmb/k;

    return-object p0
.end method

.method public final u(Lva/j;Lva/j;)Z
    .locals 6

    instance-of v0, p2, Lmb/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p2, Lmb/h;

    invoke-virtual {p2, p1}, Lmb/h;->n0(Lva/j;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Lva/j;->E()Lmb/m;

    move-result-object p1

    invoke-virtual {p1}, Lmb/m;->l()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lva/j;->E()Lmb/m;

    move-result-object p2

    invoke-virtual {p2}, Lmb/m;->l()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lva/j;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lva/j;

    invoke-virtual {p0, v4, v5}, Lmb/n;->u(Lva/j;Lva/j;)Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public v(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p1, p0, p3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public x()V
    .locals 0

    iget-object p0, p0, Lmb/n;->a:Lnb/q;

    invoke-virtual {p0}, Lnb/q;->a()V

    return-void
.end method

.method public y(Ljava/lang/Class;)Lmb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lmb/a;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lmb/n;->f(Lmb/c;Ljava/lang/reflect/Type;Lmb/m;)Lva/j;

    move-result-object p0

    invoke-static {p0, v0}, Lmb/a;->m0(Lva/j;Lmb/m;)Lmb/a;

    move-result-object p0

    return-object p0
.end method

.method public z(Lva/j;)Lmb/a;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lmb/a;->m0(Lva/j;Lmb/m;)Lmb/a;

    move-result-object p0

    return-object p0
.end method
