.class public final Lnb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/c$d;,
        Lnb/c$e;,
        Lnb/c$g;,
        Lnb/c$f;,
        Lnb/c$h;,
        Lnb/c$c;,
        Lnb/c$b;
    }
.end annotation


# instance fields
.field public a:Lnb/c$b;

.field public b:Lnb/c$c;

.field public c:Lnb/c$h;

.field public d:Lnb/c$f;

.field public e:Lnb/c$g;

.field public f:Lnb/c$e;

.field public g:Lnb/c$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnb/c;->a:Lnb/c$b;

    iput-object v0, p0, Lnb/c;->b:Lnb/c$c;

    iput-object v0, p0, Lnb/c;->c:Lnb/c$h;

    iput-object v0, p0, Lnb/c;->d:Lnb/c$f;

    iput-object v0, p0, Lnb/c;->e:Lnb/c$g;

    iput-object v0, p0, Lnb/c;->f:Lnb/c$e;

    iput-object v0, p0, Lnb/c;->g:Lnb/c$d;

    return-void
.end method

.method public static a([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lnb/c$a;

    invoke-direct {v2, v1, v0, p0}, Lnb/c$a;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V

    return-object v2
.end method

.method public static j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    aget-object v4, p0, v2

    if-ne v4, p1, :cond_2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v4, v1

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    if-lez v0, :cond_1

    invoke-static {p0, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    if-lez v0, :cond_4

    invoke-static {p0, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    aput-object p1, v2, v1

    return-object v2
.end method


# virtual methods
.method public c()Lnb/c$b;
    .locals 1

    iget-object v0, p0, Lnb/c;->a:Lnb/c$b;

    if-nez v0, :cond_0

    new-instance v0, Lnb/c$b;

    invoke-direct {v0}, Lnb/c$b;-><init>()V

    iput-object v0, p0, Lnb/c;->a:Lnb/c$b;

    :cond_0
    iget-object p0, p0, Lnb/c;->a:Lnb/c$b;

    return-object p0
.end method

.method public d()Lnb/c$c;
    .locals 1

    iget-object v0, p0, Lnb/c;->b:Lnb/c$c;

    if-nez v0, :cond_0

    new-instance v0, Lnb/c$c;

    invoke-direct {v0}, Lnb/c$c;-><init>()V

    iput-object v0, p0, Lnb/c;->b:Lnb/c$c;

    :cond_0
    iget-object p0, p0, Lnb/c;->b:Lnb/c$c;

    return-object p0
.end method

.method public e()Lnb/c$d;
    .locals 1

    iget-object v0, p0, Lnb/c;->g:Lnb/c$d;

    if-nez v0, :cond_0

    new-instance v0, Lnb/c$d;

    invoke-direct {v0}, Lnb/c$d;-><init>()V

    iput-object v0, p0, Lnb/c;->g:Lnb/c$d;

    :cond_0
    iget-object p0, p0, Lnb/c;->g:Lnb/c$d;

    return-object p0
.end method

.method public f()Lnb/c$e;
    .locals 1

    iget-object v0, p0, Lnb/c;->f:Lnb/c$e;

    if-nez v0, :cond_0

    new-instance v0, Lnb/c$e;

    invoke-direct {v0}, Lnb/c$e;-><init>()V

    iput-object v0, p0, Lnb/c;->f:Lnb/c$e;

    :cond_0
    iget-object p0, p0, Lnb/c;->f:Lnb/c$e;

    return-object p0
.end method

.method public g()Lnb/c$f;
    .locals 1

    iget-object v0, p0, Lnb/c;->d:Lnb/c$f;

    if-nez v0, :cond_0

    new-instance v0, Lnb/c$f;

    invoke-direct {v0}, Lnb/c$f;-><init>()V

    iput-object v0, p0, Lnb/c;->d:Lnb/c$f;

    :cond_0
    iget-object p0, p0, Lnb/c;->d:Lnb/c$f;

    return-object p0
.end method

.method public h()Lnb/c$g;
    .locals 1

    iget-object v0, p0, Lnb/c;->e:Lnb/c$g;

    if-nez v0, :cond_0

    new-instance v0, Lnb/c$g;

    invoke-direct {v0}, Lnb/c$g;-><init>()V

    iput-object v0, p0, Lnb/c;->e:Lnb/c$g;

    :cond_0
    iget-object p0, p0, Lnb/c;->e:Lnb/c$g;

    return-object p0
.end method

.method public i()Lnb/c$h;
    .locals 1

    iget-object v0, p0, Lnb/c;->c:Lnb/c$h;

    if-nez v0, :cond_0

    new-instance v0, Lnb/c$h;

    invoke-direct {v0}, Lnb/c$h;-><init>()V

    iput-object v0, p0, Lnb/c;->c:Lnb/c$h;

    :cond_0
    iget-object p0, p0, Lnb/c;->c:Lnb/c$h;

    return-object p0
.end method
