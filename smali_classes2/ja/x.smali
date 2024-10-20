.class public abstract Lja/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lja/f;",
        "B:",
        "Lja/x<",
        "TF;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:I

.field public static final g:I

.field public static final h:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lpa/e;

.field public e:Lpa/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lja/f$a;->a()I

    move-result v0

    sput v0, Lja/x;->f:I

    invoke-static {}, Lja/l$a;->a()I

    move-result v0

    sput v0, Lja/x;->g:I

    invoke-static {}, Lja/i$b;->a()I

    move-result v0

    sput v0, Lja/x;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lja/x;->f:I

    iput v0, p0, Lja/x;->a:I

    .line 3
    sget v0, Lja/x;->g:I

    iput v0, p0, Lja/x;->b:I

    .line 4
    sget v0, Lja/x;->h:I

    iput v0, p0, Lja/x;->c:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lja/x;->d:Lpa/e;

    .line 6
    iput-object v0, p0, Lja/x;->e:Lpa/k;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lja/x;->a:I

    .line 10
    iput p2, p0, Lja/x;->b:I

    .line 11
    iput p3, p0, Lja/x;->c:I

    return-void
.end method

.method public constructor <init>(Lja/f;)V
    .locals 2

    .line 7
    iget v0, p1, Lja/f;->d:I

    iget v1, p1, Lja/f;->e:I

    iget p1, p1, Lja/f;->f:I

    invoke-direct {p0, v0, v1, p1}, Lja/x;-><init>(III)V

    return-void
.end method


# virtual methods
.method public A(Lqa/e;)Lja/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/e;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lja/x;->a(Ljava/lang/Object;)Lja/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs B(Lqa/e;[Lqa/e;)Lja/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/e;",
            "[",
            "Lqa/e;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lja/x;->a(Ljava/lang/Object;)Lja/x;

    move-result-object p0

    return-object p0
.end method

.method public C(Lqa/g;)Lja/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/g;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lja/x;->a(Ljava/lang/Object;)Lja/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs D(Lqa/g;[Lqa/g;)Lja/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/g;",
            "[",
            "Lqa/g;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lja/x;->a(Ljava/lang/Object;)Lja/x;

    move-result-object p0

    return-object p0
.end method

.method public E()I
    .locals 0

    iget p0, p0, Lja/x;->a:I

    return p0
.end method

.method public F(Lpa/e;)Lja/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/e;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lja/x;->d:Lpa/e;

    invoke-virtual {p0}, Lja/x;->f()Lja/x;

    move-result-object p0

    return-object p0
.end method

.method public G()Lpa/e;
    .locals 0

    iget-object p0, p0, Lja/x;->d:Lpa/e;

    return-object p0
.end method

.method public H(Lpa/k;)Lja/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/k;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lja/x;->e:Lpa/k;

    invoke-virtual {p0}, Lja/x;->f()Lja/x;

    move-result-object p0

    return-object p0
.end method

.method public I()Lpa/k;
    .locals 0

    iget-object p0, p0, Lja/x;->e:Lpa/k;

    return-object p0
.end method

.method public J()I
    .locals 0

    iget p0, p0, Lja/x;->b:I

    return p0
.end method

.method public K()I
    .locals 0

    iget p0, p0, Lja/x;->c:I

    return p0
.end method

.method public final a(Ljava/lang/Object;)Lja/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Feature "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported for non-JSON backend"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lja/i$b;)V
    .locals 1

    iget v0, p0, Lja/x;->c:I

    invoke-virtual {p1}, Lja/i$b;->f()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lja/x;->c:I

    return-void
.end method

.method public c(Lja/l$a;)V
    .locals 1

    iget v0, p0, Lja/x;->b:I

    invoke-virtual {p1}, Lja/l$a;->f()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lja/x;->b:I

    return-void
.end method

.method public d(Lja/i$b;)V
    .locals 1

    iget v0, p0, Lja/x;->c:I

    invoke-virtual {p1}, Lja/i$b;->f()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lja/x;->c:I

    return-void
.end method

.method public e(Lja/l$a;)V
    .locals 1

    iget v0, p0, Lja/x;->b:I

    invoke-virtual {p1}, Lja/l$a;->f()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lja/x;->b:I

    return-void
.end method

.method public final f()Lja/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method

.method public abstract g()Lja/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation
.end method

.method public h(Lja/f$a;Z)Lja/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/f$a;",
            "Z)TB;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lja/x;->v(Lja/f$a;)Lja/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lja/x;->m(Lja/f$a;)Lja/x;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public i(Lja/v;Z)Lja/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/v;",
            "Z)TB;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lja/x;->w(Lja/v;)Lja/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lja/x;->n(Lja/v;)Lja/x;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public j(Lja/w;Z)Lja/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/w;",
            "Z)TB;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lja/x;->y(Lja/w;)Lja/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lja/x;->p(Lja/w;)Lja/x;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public k(Lqa/e;Z)Lja/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/e;",
            "Z)TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lja/x;->a(Ljava/lang/Object;)Lja/x;

    move-result-object p0

    return-object p0
.end method

.method public l(Lqa/g;Z)Lja/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/g;",
            "Z)TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lja/x;->a(Ljava/lang/Object;)Lja/x;

    move-result-object p0

    return-object p0
.end method

.method public m(Lja/f$a;)Lja/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/f$a;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lja/x;->a:I

    invoke-virtual {p1}, Lja/f$a;->f()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lja/x;->a:I

    invoke-virtual {p0}, Lja/x;->f()Lja/x;

    move-result-object p0

    return-object p0
.end method

.method public n(Lja/v;)Lja/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/v;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lja/x;->b:I

    invoke-virtual {p1}, Lja/v;->g()Lja/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lja/l$a;->f()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lja/x;->b:I

    invoke-virtual {p0}, Lja/x;->f()Lja/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs o(Lja/v;[Lja/v;)Lja/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/v;",
            "[",
            "Lja/v;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lja/x;->b:I

    invoke-virtual {p1}, Lja/v;->g()Lja/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lja/l$a;->f()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lja/x;->b:I

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget v2, p0, Lja/x;->b:I

    invoke-virtual {v1}, Lja/v;->g()Lja/l$a;

    move-result-object v1

    invoke-virtual {v1}, Lja/l$a;->f()I

    move-result v1

    not-int v1, v1

    and-int/2addr v1, v2

    iput v1, p0, Lja/x;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lja/x;->f()Lja/x;

    move-result-object p0

    return-object p0
.end method

.method public p(Lja/w;)Lja/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/w;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lja/x;->c:I

    invoke-virtual {p1}, Lja/w;->g()Lja/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lja/i$b;->f()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lja/x;->c:I

    invoke-virtual {p0}, Lja/x;->f()Lja/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs q(Lja/w;[Lja/w;)Lja/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/w;",
            "[",
            "Lja/w;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lja/x;->c:I

    invoke-virtual {p1}, Lja/w;->g()Lja/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lja/i$b;->f()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lja/x;->c:I

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget v2, p0, Lja/x;->c:I

    invoke-virtual {v1}, Lja/w;->g()Lja/i$b;

    move-result-object v1

    invoke-virtual {v1}, Lja/i$b;->f()I

    move-result v1

    not-int v1, v1

    and-int/2addr v1, v2

    iput v1, p0, Lja/x;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lja/x;->f()Lja/x;

    move-result-object p0

    return-object p0
.end method

.method public r(Lqa/e;)Lja/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/e;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lja/x;->a(Ljava/lang/Object;)Lja/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs s(Lqa/e;[Lqa/e;)Lja/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/e;",
            "[",
            "Lqa/e;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lja/x;->a(Ljava/lang/Object;)Lja/x;

    move-result-object p0

    return-object p0
.end method

.method public t(Lqa/g;)Lja/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/g;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lja/x;->a(Ljava/lang/Object;)Lja/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs u(Lqa/g;[Lqa/g;)Lja/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/g;",
            "[",
            "Lqa/g;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lja/x;->a(Ljava/lang/Object;)Lja/x;

    move-result-object p0

    return-object p0
.end method

.method public v(Lja/f$a;)Lja/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/f$a;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lja/x;->a:I

    invoke-virtual {p1}, Lja/f$a;->f()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lja/x;->a:I

    invoke-virtual {p0}, Lja/x;->f()Lja/x;

    move-result-object p0

    return-object p0
.end method

.method public w(Lja/v;)Lja/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/v;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lja/x;->b:I

    invoke-virtual {p1}, Lja/v;->g()Lja/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lja/l$a;->f()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lja/x;->b:I

    invoke-virtual {p0}, Lja/x;->f()Lja/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs x(Lja/v;[Lja/v;)Lja/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/v;",
            "[",
            "Lja/v;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lja/x;->b:I

    invoke-virtual {p1}, Lja/v;->g()Lja/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lja/l$a;->f()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lja/x;->b:I

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget v2, p0, Lja/x;->b:I

    invoke-virtual {v1}, Lja/v;->g()Lja/l$a;

    move-result-object v1

    invoke-virtual {v1}, Lja/l$a;->f()I

    move-result v1

    or-int/2addr v1, v2

    iput v1, p0, Lja/x;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lja/x;->f()Lja/x;

    move-result-object p0

    return-object p0
.end method

.method public y(Lja/w;)Lja/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/w;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lja/x;->c:I

    invoke-virtual {p1}, Lja/w;->g()Lja/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lja/i$b;->f()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lja/x;->c:I

    invoke-virtual {p0}, Lja/x;->f()Lja/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs z(Lja/w;[Lja/w;)Lja/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/w;",
            "[",
            "Lja/w;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lja/x;->c:I

    invoke-virtual {p1}, Lja/w;->g()Lja/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lja/i$b;->f()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lja/x;->c:I

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget v2, p0, Lja/x;->c:I

    invoke-virtual {v1}, Lja/w;->g()Lja/i$b;

    move-result-object v1

    invoke-virtual {v1}, Lja/i$b;->f()I

    move-result v1

    or-int/2addr v1, v2

    iput v1, p0, Lja/x;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lja/x;->f()Lja/x;

    move-result-object p0

    return-object p0
.end method
