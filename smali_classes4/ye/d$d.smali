.class public Lye/d$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/d$d$b;,
        Lye/d$d$a;,
        Lye/d$d$c;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/os/Message;

.field public d:Lye/d$c;

.field public e:Z

.field public f:[Lye/d$d$c;

.field public g:I

.field public h:[Lye/d$d$c;

.field public i:I

.field public j:Lye/d$d$a;

.field public k:Lye/d$d$b;

.field public l:Lye/d;

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lye/c;",
            "Lye/d$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lye/c;

.field public o:Lye/c;

.field public p:Z

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lye/d$d;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lye/d;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lye/d$d;->a:Z

    .line 4
    iput-boolean p1, p0, Lye/d$d;->b:Z

    .line 5
    new-instance v0, Lye/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lye/d$c;-><init>(Lye/d$a;)V

    iput-object v0, p0, Lye/d$d;->d:Lye/d$c;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lye/d$d;->g:I

    .line 7
    new-instance v0, Lye/d$d$a;

    invoke-direct {v0, p0, v1}, Lye/d$d$a;-><init>(Lye/d$d;Lye/d$a;)V

    iput-object v0, p0, Lye/d$d;->j:Lye/d$d$a;

    .line 8
    new-instance v0, Lye/d$d$b;

    invoke-direct {v0, p0, v1}, Lye/d$d$b;-><init>(Lye/d$d;Lye/d$a;)V

    iput-object v0, p0, Lye/d$d;->k:Lye/d$d$b;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lye/d$d;->m:Ljava/util/HashMap;

    .line 10
    iput-boolean p1, p0, Lye/d$d;->p:Z

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lye/d$d;->q:Ljava/util/ArrayList;

    .line 12
    iput-object p2, p0, Lye/d$d;->l:Lye/d;

    .line 13
    iget-object p1, p0, Lye/d$d;->j:Lye/d$d$a;

    invoke-virtual {p0, p1, v1}, Lye/d$d;->s(Lye/c;Lye/c;)Lye/d$d$c;

    .line 14
    iget-object p1, p0, Lye/d$d;->k:Lye/d$d$b;

    invoke-virtual {p0, p1, v1}, Lye/d$d;->s(Lye/c;Lye/c;)Lye/d$d$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Lye/d;Lye/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lye/d$d;-><init>(Landroid/os/Looper;Lye/d;)V

    return-void
.end method

.method public static synthetic B(Lye/d$d$c;Lye/d$d$c;)Z
    .locals 0

    iget-object p1, p1, Lye/d$d$c;->b:Lye/d$d$c;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a(Lye/d$d$c;Lye/d$d$c;)Z
    .locals 0

    invoke-static {p0, p1}, Lye/d$d;->B(Lye/d$d$c;Lye/d$d$c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lye/d$d;Lye/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/d$d;->I(Lye/c;)V

    return-void
.end method

.method public static synthetic c(Lye/d$d;Lye/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/d$d;->K(Lye/c;)V

    return-void
.end method

.method public static synthetic d(Lye/d$d;)Lye/a;
    .locals 0

    invoke-virtual {p0}, Lye/d$d;->w()Lye/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lye/d$d;Lye/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/d$d;->N(Lye/a;)V

    return-void
.end method

.method public static synthetic f(Lye/d$d;)Lye/d$d$a;
    .locals 0

    iget-object p0, p0, Lye/d$d;->j:Lye/d$d$a;

    return-object p0
.end method

.method public static synthetic g(Lye/d$d;Landroid/os/Message;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/d$d;->v(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic h(Lye/d$d;)Z
    .locals 0

    iget-boolean p0, p0, Lye/d$d;->b:Z

    return p0
.end method

.method public static synthetic i(Lye/d$d;)Lye/d$c;
    .locals 0

    iget-object p0, p0, Lye/d$d;->d:Lye/d$c;

    return-object p0
.end method

.method public static synthetic j(Lye/d$d;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lye/d$d;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic k(Lye/d$d;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lye/d$d;->A(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lye/d$d;)V
    .locals 0

    invoke-virtual {p0}, Lye/d$d;->G()V

    return-void
.end method

.method public static synthetic m(Lye/d$d;)V
    .locals 0

    invoke-virtual {p0}, Lye/d$d;->H()V

    return-void
.end method

.method public static synthetic n(Lye/d$d;)Z
    .locals 0

    invoke-virtual {p0}, Lye/d$d;->z()Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lye/d$d;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/d$d;->J(Z)V

    return-void
.end method

.method public static synthetic p(Lye/d$d;)V
    .locals 0

    invoke-virtual {p0}, Lye/d$d;->u()V

    return-void
.end method

.method public static synthetic q(Lye/d$d;)Lye/d;
    .locals 0

    iget-object p0, p0, Lye/d$d;->l:Lye/d;

    return-object p0
.end method

.method public static synthetic r(Lye/d$d;Lye/c;Lye/c;)Lye/d$d$c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lye/d$d;->s(Lye/c;Lye/c;)Lye/d$d$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/os/Message;)Z
    .locals 1

    iget p0, p1, Landroid/os/Message;->what:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p1, Lye/d$d;->r:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Lye/d$d;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lye/d$d;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    iget-boolean v2, p0, Lye/d$d;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lye/d$d;->l:Lye/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moveDeferredMessageAtFrontOfQueue; what="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lye/d;->x(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lye/d$d;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final D()I
    .locals 6

    iget v0, p0, Lye/d$d;->g:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lye/d$d;->i:I

    add-int/lit8 v1, v1, -0x1

    move v2, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-boolean v3, p0, Lye/d$d;->b:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lye/d$d;->l:Lye/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "moveTempStackToStateStack: i="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",j="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lye/d;->x(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lye/d$d;->f:[Lye/d$d$c;

    iget-object v4, p0, Lye/d$d;->h:[Lye/d$d$c;

    aget-object v4, v4, v1

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lye/d$d;->g:I

    iget-boolean v1, p0, Lye/d$d;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lye/d$d;->l:Lye/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveTempStackToStateStack: X mStateStackTop="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lye/d$d;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",startingIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",Top="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lye/d$d;->f:[Lye/d$d$c;

    iget p0, p0, Lye/d$d;->g:I

    aget-object p0, v3, p0

    iget-object p0, p0, Lye/d$d$c;->a:Lye/c;

    invoke-virtual {p0}, Lye/c;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lye/d;->x(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public final E(Lye/c;Landroid/os/Message;)V
    .locals 9

    iget-object v0, p0, Lye/d$d;->f:[Lye/d$d$c;

    iget v1, p0, Lye/d$d;->g:I

    aget-object v0, v0, v1

    iget-object v6, v0, Lye/d$d$c;->a:Lye/c;

    iget-object v0, p0, Lye/d$d;->l:Lye/d;

    invoke-virtual {v0, p2}, Lye/d;->Q(Landroid/os/Message;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lye/d$d;->r:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lye/d$d;->d:Lye/d$c;

    invoke-virtual {v1}, Lye/d$c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lye/d$d;->o:Lye/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lye/d$d;->d:Lye/d$c;

    iget-object v2, p0, Lye/d$d;->l:Lye/d;

    invoke-virtual {v2, p2}, Lye/d;->o(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lye/d$d;->o:Lye/c;

    move-object v3, p2

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Lye/d$c;->a(Lye/d;Landroid/os/Message;Ljava/lang/String;Lye/a;Lye/a;Lye/a;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lye/d$d;->d:Lye/d$c;

    iget-object v2, p0, Lye/d$d;->l:Lye/d;

    invoke-virtual {v2, p2}, Lye/d;->o(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lye/d$d;->o:Lye/c;

    move-object v3, p2

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Lye/d$c;->a(Lye/d;Landroid/os/Message;Ljava/lang/String;Lye/a;Lye/a;Lye/a;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lye/d$d;->o:Lye/c;

    if-eqz p1, :cond_5

    :goto_2
    iget-boolean p2, p0, Lye/d$d;->b:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lye/d$d;->l:Lye/d;

    const-string v0, "handleMessage: new destination call exit/enter"

    invoke-virtual {p2, v0}, Lye/d;->x(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p1}, Lye/d$d;->M(Lye/c;)Lye/d$d$c;

    move-result-object p2

    iput-boolean v8, p0, Lye/d$d;->p:Z

    invoke-virtual {p0, p2}, Lye/d$d;->y(Lye/d$d$c;)V

    invoke-virtual {p0}, Lye/d$d;->D()I

    move-result p2

    invoke-virtual {p0, p2}, Lye/d$d;->x(I)V

    invoke-virtual {p0}, Lye/d$d;->C()V

    iget-object p2, p0, Lye/d$d;->o:Lye/c;

    if-eq p1, p2, :cond_4

    move-object p1, p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    iput-object p2, p0, Lye/d$d;->o:Lye/c;

    :cond_5
    if-eqz p1, :cond_7

    iget-object p2, p0, Lye/d$d;->k:Lye/d$d$b;

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lye/d$d;->l:Lye/d;

    invoke-virtual {p1}, Lye/d;->N()V

    invoke-virtual {p0}, Lye/d$d;->t()V

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lye/d$d;->j:Lye/d$d$a;

    if-ne p1, p2, :cond_7

    iget-object p0, p0, Lye/d$d;->l:Lye/d;

    invoke-virtual {p0}, Lye/d;->K()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final F(Landroid/os/Message;)Lye/c;
    .locals 5

    iget-object v0, p0, Lye/d$d;->f:[Lye/d$d$c;

    iget v1, p0, Lye/d$d;->g:I

    aget-object v0, v0, v1

    iget-boolean v1, p0, Lye/d$d;->b:Z

    const-string v2, "processMsg: "

    if-eqz v1, :cond_0

    iget-object v1, p0, Lye/d$d;->l:Lye/d;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lye/d$d$c;->a:Lye/c;

    invoke-virtual {v4}, Lye/c;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lye/d;->x(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lye/d$d;->A(Landroid/os/Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lye/d$d;->k:Lye/d$d$b;

    invoke-virtual {p0, p1}, Lye/d$d;->N(Lye/a;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Lye/d$d$c;->a:Lye/c;

    invoke-virtual {v1, p1}, Lye/c;->a(Landroid/os/Message;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lye/d$d$c;->b:Lye/d$d$c;

    if-nez v0, :cond_2

    iget-object v1, p0, Lye/d$d;->l:Lye/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lye/d;->t0(Landroid/os/Message;)V

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lye/d$d;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lye/d$d;->l:Lye/d;

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lye/d$d$c;->a:Lye/c;

    invoke-virtual {v4}, Lye/c;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lye/d;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iget-object p0, v0, Lye/d$d$c;->a:Lye/c;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public final G()V
    .locals 2

    iget-boolean v0, p0, Lye/d$d;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lye/d$d;->l:Lye/d;

    const-string v1, "quit:"

    invoke-virtual {v0, v1}, Lye/d;->x(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    sget-object v1, Lye/d$d;->r:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final H()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lye/d$d;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lye/d$d;->l:Lye/d;

    const-string v1, "quitNow:"

    invoke-virtual {v0, v1}, Lye/d;->x(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    sget-object v1, Lye/d$d;->r:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public final I(Lye/c;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lye/d$d;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye/d$d$c;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lye/d$d$c;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lye/d$d;->m:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lye/e;

    invoke-direct {v2, v0}, Lye/e;-><init>(Lye/d$d$c;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lye/d$d;->m:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final J(Z)V
    .locals 0

    iput-boolean p1, p0, Lye/d$d;->b:Z

    return-void
.end method

.method public final K(Lye/c;)V
    .locals 3

    iget-boolean v0, p0, Lye/d$d;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lye/d$d;->l:Lye/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setInitialState: initialState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lye/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lye/d;->x(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lye/d$d;->n:Lye/c;

    return-void
.end method

.method public final L()V
    .locals 3

    iget-boolean v0, p0, Lye/d$d;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lye/d$d;->l:Lye/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupInitialStateStack: E mInitialState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lye/d$d;->n:Lye/c;

    invoke-virtual {v2}, Lye/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lye/d;->x(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lye/d$d;->m:Ljava/util/HashMap;

    iget-object v1, p0, Lye/d$d;->n:Lye/c;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye/d$d$c;

    const/4 v1, 0x0

    iput v1, p0, Lye/d$d;->i:I

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lye/d$d;->h:[Lye/d$d$c;

    iget v2, p0, Lye/d$d;->i:I

    aput-object v0, v1, v2

    iget-object v0, v0, Lye/d$d$c;->b:Lye/d$d$c;

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lye/d$d;->i:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lye/d$d;->g:I

    invoke-virtual {p0}, Lye/d$d;->D()I

    return-void
.end method

.method public final M(Lye/c;)Lye/d$d$c;
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lye/d$d;->i:I

    iget-object v0, p0, Lye/d$d;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye/d$d$c;

    :cond_0
    iget-object v0, p0, Lye/d$d;->h:[Lye/d$d$c;

    iget v1, p0, Lye/d$d;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lye/d$d;->i:I

    aput-object p1, v0, v1

    iget-object p1, p1, Lye/d$d$c;->b:Lye/d$d$c;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lye/d$d$c;->c:Z

    if-eqz v0, :cond_0

    :cond_1
    iget-boolean v0, p0, Lye/d$d;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lye/d$d;->l:Lye/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupTempStateStackWithStatesToEnter: X mTempStateStackCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lye/d$d;->i:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",curStateInfo: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lye/d;->x(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public final N(Lye/a;)V
    .locals 3

    iget-boolean v0, p0, Lye/d$d;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lye/d$d;->l:Lye/d;

    invoke-static {v0}, Lye/d;->d(Lye/d;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transitionTo called while transition already in progress to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lye/d$d;->o:Lye/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new target state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    check-cast p1, Lye/c;

    iput-object p1, p0, Lye/d$d;->o:Lye/c;

    iget-boolean p1, p0, Lye/d$d;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lye/d$d;->l:Lye/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transitionTo: destState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lye/d$d;->o:Lye/c;

    invoke-virtual {p0}, Lye/c;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lye/d;->x(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-boolean v0, p0, Lye/d$d;->a:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lye/d$d;->l:Lye/d;

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-eqz v0, :cond_0

    iget v3, p1, Landroid/os/Message;->what:I

    if-eq v3, v2, :cond_0

    if-eq v3, v1, :cond_0

    invoke-virtual {v0, p1}, Lye/d;->M(Landroid/os/Message;)V

    :cond_0
    iget-boolean v0, p0, Lye/d$d;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lye/d$d;->l:Lye/d;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage: E msg.what="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lye/d$d;->l:Lye/d;

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Lye/d;->q(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lye/d;->x(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lye/d$d;->e:Z

    if-nez v0, :cond_4

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v3, Lye/d$d;->r:Ljava/lang/Object;

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lye/d$d;->e:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lye/d$d;->x(I)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StateMachine.handleMessage: The start method not called, received msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lye/d$d;->F(Landroid/os/Message;)Lye/c;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0, p1}, Lye/d$d;->E(Lye/c;Landroid/os/Message;)V

    iget-boolean v0, p0, Lye/d$d;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lye/d$d;->l:Lye/d;

    if-eqz v0, :cond_5

    const-string v3, "handleMessage: X"

    invoke-virtual {v0, v3}, Lye/d;->x(Ljava/lang/String;)V

    :cond_5
    iget-object p0, p0, Lye/d$d;->l:Lye/d;

    if-eqz p0, :cond_6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_6

    invoke-virtual {p0, p1}, Lye/d;->L(Landroid/os/Message;)V

    :cond_6
    return-void
.end method

.method public final s(Lye/c;Lye/c;)Lye/d$d$c;
    .locals 3

    iget-boolean v0, p0, Lye/d$d;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lye/d$d;->l:Lye/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addStateInternal: E state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lye/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",parent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lye/c;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lye/d;->x(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p0, Lye/d$d;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye/d$d$c;

    if-nez v1, :cond_3

    invoke-virtual {p0, p2, v0}, Lye/d$d;->s(Lye/c;Lye/c;)Lye/d$d$c;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_1
    iget-object p2, p0, Lye/d$d;->m:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lye/d$d$c;

    if-nez p2, :cond_4

    new-instance p2, Lye/d$d$c;

    invoke-direct {p2, p0, v0}, Lye/d$d$c;-><init>(Lye/d$d;Lye/d$a;)V

    iget-object v0, p0, Lye/d$d;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p2, Lye/d$d$c;->b:Lye/d$d$c;

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "state already added"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    iput-object p1, p2, Lye/d$d$c;->a:Lye/c;

    iput-object v1, p2, Lye/d$d$c;->b:Lye/d$d$c;

    const/4 p1, 0x0

    iput-boolean p1, p2, Lye/d$d$c;->c:Z

    iget-boolean p1, p0, Lye/d$d;->b:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, Lye/d$d;->l:Lye/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addStateInternal: X stateInfo: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lye/d;->x(Ljava/lang/String;)V

    :cond_7
    return-object p2
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lye/d$d;->l:Lye/d;

    invoke-static {v0}, Lye/d;->a(Lye/d;)Landroid/os/HandlerThread;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iget-object v0, p0, Lye/d$d;->l:Lye/d;

    invoke-static {v0, v1}, Lye/d;->b(Lye/d;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    :cond_0
    iget-object v0, p0, Lye/d$d;->l:Lye/d;

    invoke-static {v0, v1}, Lye/d;->c(Lye/d;Lye/d$d;)Lye/d$d;

    iput-object v1, p0, Lye/d$d;->l:Lye/d;

    iget-object v0, p0, Lye/d$d;->d:Lye/d$c;

    invoke-virtual {v0}, Lye/d$c;->b()V

    iput-object v1, p0, Lye/d$d;->f:[Lye/d$d$c;

    iput-object v1, p0, Lye/d$d;->h:[Lye/d$d$c;

    iget-object v0, p0, Lye/d$d;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lye/d$d;->n:Lye/c;

    iput-object v1, p0, Lye/d$d;->o:Lye/c;

    iget-object v0, p0, Lye/d$d;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lye/d$d;->a:Z

    return-void
.end method

.method public final u()V
    .locals 5

    iget-boolean v0, p0, Lye/d$d;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lye/d$d;->l:Lye/d;

    const-string v1, "completeConstruction: E"

    invoke-virtual {v0, v1}, Lye/d;->x(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lye/d$d;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lye/d$d$c;

    move v4, v1

    :goto_1
    if-eqz v3, :cond_2

    iget-object v3, v3, Lye/d$d$c;->b:Lye/d$d$c;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-ge v2, v4, :cond_1

    move v2, v4

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lye/d$d;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lye/d$d;->l:Lye/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "completeConstruction: maxDepth="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lye/d;->x(Ljava/lang/String;)V

    :cond_4
    new-array v0, v2, [Lye/d$d$c;

    iput-object v0, p0, Lye/d$d;->f:[Lye/d$d$c;

    new-array v0, v2, [Lye/d$d$c;

    iput-object v0, p0, Lye/d$d;->h:[Lye/d$d$c;

    invoke-virtual {p0}, Lye/d$d;->L()V

    const/4 v0, -0x2

    sget-object v1, Lye/d$d;->r:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iget-boolean v0, p0, Lye/d$d;->b:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lye/d$d;->l:Lye/d;

    const-string v0, "completeConstruction: X"

    invoke-virtual {p0, v0}, Lye/d;->x(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final v(Landroid/os/Message;)V
    .locals 3

    iget-boolean v0, p0, Lye/d$d;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lye/d$d;->l:Lye/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deferMessage: msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lye/d;->x(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    iget-object p0, p0, Lye/d$d;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w()Lye/a;
    .locals 1

    iget v0, p0, Lye/d$d;->g:I

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lye/d$d;->f:[Lye/d$d$c;

    aget-object p0, p0, v0

    iget-object p0, p0, Lye/d$d$c;->a:Lye/c;

    return-object p0
.end method

.method public final x(I)V
    .locals 4

    move v0, p1

    :goto_0
    iget v1, p0, Lye/d$d;->g:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    if-ne p1, v1, :cond_0

    iput-boolean v2, p0, Lye/d$d;->p:Z

    :cond_0
    iget-boolean v1, p0, Lye/d$d;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lye/d$d;->l:Lye/d;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invokeEnterMethods: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lye/d$d;->f:[Lye/d$d$c;

    aget-object v3, v3, v0

    iget-object v3, v3, Lye/d$d$c;->a:Lye/c;

    invoke-virtual {v3}, Lye/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lye/d;->x(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lye/d$d;->f:[Lye/d$d$c;

    aget-object v1, v1, v0

    iget-object v1, v1, Lye/d$d$c;->a:Lye/c;

    invoke-virtual {v1}, Lye/c;->enter()V

    iget-object v1, p0, Lye/d$d;->f:[Lye/d$d$c;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lye/d$d$c;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lye/d$d;->p:Z

    return-void
.end method

.method public final y(Lye/d$d$c;)V
    .locals 4

    :goto_0
    iget v0, p0, Lye/d$d;->g:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lye/d$d;->f:[Lye/d$d$c;

    aget-object v0, v1, v0

    if-eq v0, p1, :cond_1

    iget-object v0, v0, Lye/d$d$c;->a:Lye/c;

    iget-boolean v1, p0, Lye/d$d;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lye/d$d;->l:Lye/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invokeExitMethods: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lye/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lye/d;->x(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lye/c;->exit()V

    iget-object v0, p0, Lye/d$d;->f:[Lye/d$d$c;

    iget v1, p0, Lye/d$d;->g:I

    aget-object v0, v0, v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lye/d$d$c;->c:Z

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lye/d$d;->g:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final z()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lye/d$d;->b:Z

    return p0
.end method
