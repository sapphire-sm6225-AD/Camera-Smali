.class public Lab/z;
.super Lab/a0;
.source "SourceFile"

# interfaces
.implements Lya/i;
.implements Lya/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lab/a0<",
        "TT;>;",
        "Lya/i;",
        "Lya/t;"
    }
.end annotation


# static fields
.field public static final i:J = 0x1L


# instance fields
.field public final f:Lnb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/j<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Lva/j;

.field public final h:Lva/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lab/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/z<",
            "TT;>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lab/a0;-><init>(Lab/a0;)V

    .line 10
    iget-object v0, p1, Lab/z;->f:Lnb/j;

    iput-object v0, p0, Lab/z;->f:Lnb/j;

    .line 11
    iget-object v0, p1, Lab/z;->g:Lva/j;

    iput-object v0, p0, Lab/z;->g:Lva/j;

    .line 12
    iget-object p1, p1, Lab/z;->h:Lva/k;

    iput-object p1, p0, Lab/z;->h:Lva/k;

    return-void
.end method

.method public constructor <init>(Lnb/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/j<",
            "*TT;>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lab/a0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lab/z;->f:Lnb/j;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lab/z;->g:Lva/j;

    .line 4
    iput-object p1, p0, Lab/z;->h:Lva/k;

    return-void
.end method

.method public constructor <init>(Lnb/j;Lva/j;Lva/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/j<",
            "Ljava/lang/Object;",
            "TT;>;",
            "Lva/j;",
            "Lva/k<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2}, Lab/a0;-><init>(Lva/j;)V

    .line 6
    iput-object p1, p0, Lab/z;->f:Lnb/j;

    .line 7
    iput-object p2, p0, Lab/z;->g:Lva/j;

    .line 8
    iput-object p3, p0, Lab/z;->h:Lva/k;

    return-void
.end method


# virtual methods
.method public D0(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot update object of type %s (using deserializer for type %s)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object p0, p0, Lab/z;->g:Lva/j;

    aput-object p0, p3, v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p0, Lab/z;->f:Lnb/j;

    invoke-interface {p0, p1}, Lnb/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F0(Lnb/j;Lva/j;Lva/k;)Lab/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/j<",
            "Ljava/lang/Object;",
            "TT;>;",
            "Lva/j;",
            "Lva/k<",
            "*>;)",
            "Lab/z<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lab/z;

    const-string v1, "withDelegate"

    invoke-static {v0, p0, v1}, Lnb/h;->t0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lab/z;

    invoke-direct {p0, p1, p2, p3}, Lab/z;-><init>(Lnb/j;Lva/j;Lva/k;)V

    return-object p0
.end method

.method public a(Lva/g;Lva/d;)Lva/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lva/d;",
            ")",
            "Lva/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Lab/z;->h:Lva/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lab/z;->g:Lva/j;

    invoke-virtual {p1, v0, p2, v1}, Lva/g;->f0(Lva/k;Lva/d;Lva/j;)Lva/k;

    move-result-object p1

    iget-object p2, p0, Lab/z;->h:Lva/k;

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lab/z;->f:Lnb/j;

    iget-object v0, p0, Lab/z;->g:Lva/j;

    invoke-virtual {p0, p2, v0, p1}, Lab/z;->F0(Lnb/j;Lva/j;Lva/k;)Lab/z;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lab/z;->f:Lnb/j;

    invoke-virtual {p1}, Lva/g;->u()Lmb/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lnb/j;->a(Lmb/n;)Lva/j;

    move-result-object v0

    iget-object v1, p0, Lab/z;->f:Lnb/j;

    invoke-virtual {p1, v0, p2}, Lva/g;->L(Lva/j;Lva/d;)Lva/k;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lab/z;->F0(Lnb/j;Lva/j;Lva/k;)Lab/z;

    move-result-object p0

    return-object p0
.end method

.method public b(Lva/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object p0, p0, Lab/z;->h:Lva/k;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lya/t;

    if-eqz v0, :cond_0

    check-cast p0, Lya/t;

    invoke-interface {p0, p1}, Lya/t;->b(Lva/g;)V

    :cond_0
    return-void
.end method

.method public f(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/z;->h:Lva/k;

    invoke-virtual {v0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lab/z;->E0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Lva/g;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/z;->g:Lva/j;

    invoke-virtual {v0}, Lva/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lab/z;->h:Lva/k;

    invoke-virtual {p0, p1, p2, p3}, Lva/k;->g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lab/z;->D0(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p3, p0, Lab/z;->h:Lva/k;

    invoke-virtual {p3, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lab/z;->E0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k()Lva/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/k<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lab/z;->h:Lva/k;

    return-object p0
.end method

.method public r()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lab/z;->h:Lva/k;

    invoke-virtual {p0}, Lva/k;->r()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public u(Lva/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lab/z;->h:Lva/k;

    invoke-virtual {p0, p1}, Lva/k;->u(Lva/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
