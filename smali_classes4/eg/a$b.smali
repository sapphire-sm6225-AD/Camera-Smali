.class public Leg/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Leg/a$b;->d:I

    const/4 v0, 0x0

    iput v0, p0, Leg/a$b;->e:I

    const-string v1, ""

    iput-object v1, p0, Leg/a$b;->p:Ljava/lang/String;

    iput-boolean v0, p0, Leg/a$b;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Leg/a$b;->s:Z

    return-void
.end method

.method public static synthetic a(Leg/a$b;)J
    .locals 2

    iget-wide v0, p0, Leg/a$b;->a:J

    return-wide v0
.end method

.method public static synthetic b(Leg/a$b;)I
    .locals 0

    iget p0, p0, Leg/a$b;->b:I

    return p0
.end method

.method public static synthetic c(Leg/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leg/a$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Leg/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Leg/a$b;->l:Z

    return p0
.end method

.method public static synthetic e(Leg/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Leg/a$b;->m:Z

    return p0
.end method

.method public static synthetic f(Leg/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leg/a$b;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Leg/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leg/a$b;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Leg/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leg/a$b;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Leg/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Leg/a$b;->r:Z

    return p0
.end method

.method public static synthetic j(Leg/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leg/a$b;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Leg/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Leg/a$b;->s:Z

    return p0
.end method

.method public static synthetic l(Leg/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leg/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Leg/a$b;)I
    .locals 0

    iget p0, p0, Leg/a$b;->d:I

    return p0
.end method

.method public static synthetic n(Leg/a$b;)I
    .locals 0

    iget p0, p0, Leg/a$b;->e:I

    return p0
.end method

.method public static synthetic o(Leg/a$b;)I
    .locals 0

    iget p0, p0, Leg/a$b;->f:I

    return p0
.end method

.method public static synthetic p(Leg/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leg/a$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Leg/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leg/a$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Leg/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leg/a$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Leg/a$b;)I
    .locals 0

    iget p0, p0, Leg/a$b;->j:I

    return p0
.end method


# virtual methods
.method public A(J)Leg/a$b;
    .locals 0

    iput-wide p1, p0, Leg/a$b;->a:J

    return-object p0
.end method

.method public B(Z)Leg/a$b;
    .locals 0

    iput-boolean p1, p0, Leg/a$b;->s:Z

    return-object p0
.end method

.method public C(I)Leg/a$b;
    .locals 0

    iput p1, p0, Leg/a$b;->d:I

    return-object p0
.end method

.method public D(I)Leg/a$b;
    .locals 0

    iput p1, p0, Leg/a$b;->j:I

    return-object p0
.end method

.method public E(Ljava/lang/String;)Leg/a$b;
    .locals 0

    iput-object p1, p0, Leg/a$b;->q:Ljava/lang/String;

    return-object p0
.end method

.method public F(Ljava/lang/String;)Leg/a$b;
    .locals 0

    iput-object p1, p0, Leg/a$b;->t:Ljava/lang/String;

    return-object p0
.end method

.method public G(Z)Leg/a$b;
    .locals 0

    iput-boolean p1, p0, Leg/a$b;->r:Z

    return-object p0
.end method

.method public H(Ljava/lang/String;)Leg/a$b;
    .locals 0

    iput-object p1, p0, Leg/a$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public I(Z)Leg/a$b;
    .locals 0

    iput-boolean p1, p0, Leg/a$b;->m:Z

    return-object p0
.end method

.method public J(Ljava/lang/String;)Leg/a$b;
    .locals 0

    iput-object p1, p0, Leg/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public K(I)Leg/a$b;
    .locals 0

    iput p1, p0, Leg/a$b;->b:I

    return-object p0
.end method

.method public L(Ljava/lang/String;)Leg/a$b;
    .locals 0

    iput-object p1, p0, Leg/a$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public M(Z)Leg/a$b;
    .locals 0

    iput-boolean p1, p0, Leg/a$b;->l:Z

    return-object p0
.end method

.method public t()Leg/a;
    .locals 1

    new-instance v0, Leg/a;

    invoke-direct {v0, p0}, Leg/a;-><init>(Leg/a$b;)V

    return-object v0
.end method

.method public u(Ljava/lang/String;)Leg/a$b;
    .locals 0

    iput-object p1, p0, Leg/a$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public v(I)Leg/a$b;
    .locals 0

    iput p1, p0, Leg/a$b;->f:I

    return-object p0
.end method

.method public w(Ljava/lang/String;)Leg/a$b;
    .locals 0

    iput-object p1, p0, Leg/a$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Leg/a$b;
    .locals 0

    iput-object p1, p0, Leg/a$b;->p:Ljava/lang/String;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Leg/a$b;
    .locals 0

    iput-object p1, p0, Leg/a$b;->o:Ljava/lang/String;

    return-object p0
.end method

.method public z(I)Leg/a$b;
    .locals 0

    iput p1, p0, Leg/a$b;->e:I

    return-object p0
.end method
