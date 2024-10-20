.class public Ldb/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/f0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/f0<",
        "Ldb/f0$b;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final f:J = 0x1L

.field public static final g:Ldb/f0$b;


# instance fields
.field public final a:Lia/h$c;

.field public final b:Lia/h$c;

.field public final c:Lia/h$c;

.field public final d:Lia/h$c;

.field public final e:Lia/h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Ldb/f0$b;

    sget-object v5, Lia/h$c;->d:Lia/h$c;

    sget-object v4, Lia/h$c;->a:Lia/h$c;

    move-object v0, v6

    move-object v1, v5

    move-object v2, v5

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Ldb/f0$b;-><init>(Lia/h$c;Lia/h$c;Lia/h$c;Lia/h$c;Lia/h$c;)V

    sput-object v6, Ldb/f0$b;->g:Ldb/f0$b;

    return-void
.end method

.method public constructor <init>(Lia/h$c;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lia/h$c;->f:Lia/h$c;

    if-ne p1, v0, :cond_0

    .line 15
    sget-object p1, Ldb/f0$b;->g:Ldb/f0$b;

    iget-object v0, p1, Ldb/f0$b;->a:Lia/h$c;

    iput-object v0, p0, Ldb/f0$b;->a:Lia/h$c;

    .line 16
    iget-object v0, p1, Ldb/f0$b;->b:Lia/h$c;

    iput-object v0, p0, Ldb/f0$b;->b:Lia/h$c;

    .line 17
    iget-object v0, p1, Ldb/f0$b;->c:Lia/h$c;

    iput-object v0, p0, Ldb/f0$b;->c:Lia/h$c;

    .line 18
    iget-object v0, p1, Ldb/f0$b;->d:Lia/h$c;

    iput-object v0, p0, Ldb/f0$b;->d:Lia/h$c;

    .line 19
    iget-object p1, p1, Ldb/f0$b;->e:Lia/h$c;

    iput-object p1, p0, Ldb/f0$b;->e:Lia/h$c;

    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, Ldb/f0$b;->a:Lia/h$c;

    .line 21
    iput-object p1, p0, Ldb/f0$b;->b:Lia/h$c;

    .line 22
    iput-object p1, p0, Ldb/f0$b;->c:Lia/h$c;

    .line 23
    iput-object p1, p0, Ldb/f0$b;->d:Lia/h$c;

    .line 24
    iput-object p1, p0, Ldb/f0$b;->e:Lia/h$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lia/h$c;Lia/h$c;Lia/h$c;Lia/h$c;Lia/h$c;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ldb/f0$b;->a:Lia/h$c;

    .line 9
    iput-object p2, p0, Ldb/f0$b;->b:Lia/h$c;

    .line 10
    iput-object p3, p0, Ldb/f0$b;->c:Lia/h$c;

    .line 11
    iput-object p4, p0, Ldb/f0$b;->d:Lia/h$c;

    .line 12
    iput-object p5, p0, Ldb/f0$b;->e:Lia/h$c;

    return-void
.end method

.method public constructor <init>(Lia/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lia/h;->getterVisibility()Lia/h$c;

    move-result-object v0

    iput-object v0, p0, Ldb/f0$b;->a:Lia/h$c;

    .line 3
    invoke-interface {p1}, Lia/h;->isGetterVisibility()Lia/h$c;

    move-result-object v0

    iput-object v0, p0, Ldb/f0$b;->b:Lia/h$c;

    .line 4
    invoke-interface {p1}, Lia/h;->setterVisibility()Lia/h$c;

    move-result-object v0

    iput-object v0, p0, Ldb/f0$b;->c:Lia/h$c;

    .line 5
    invoke-interface {p1}, Lia/h;->creatorVisibility()Lia/h$c;

    move-result-object v0

    iput-object v0, p0, Ldb/f0$b;->d:Lia/h$c;

    .line 6
    invoke-interface {p1}, Lia/h;->fieldVisibility()Lia/h$c;

    move-result-object p1

    iput-object p1, p0, Ldb/f0$b;->e:Lia/h$c;

    return-void
.end method

.method public static v(Lia/h$b;)Ldb/f0$b;
    .locals 1

    sget-object v0, Ldb/f0$b;->g:Ldb/f0$b;

    invoke-virtual {v0, p0}, Ldb/f0$b;->D(Lia/h$b;)Ldb/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public static w()Ldb/f0$b;
    .locals 1

    sget-object v0, Ldb/f0$b;->g:Ldb/f0$b;

    return-object v0
.end method


# virtual methods
.method public A(Lia/h$c;)Ldb/f0$b;
    .locals 6

    sget-object v0, Lia/h$c;->f:Lia/h$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Ldb/f0$b;->g:Ldb/f0$b;

    iget-object p1, p1, Ldb/f0$b;->e:Lia/h$c;

    :cond_0
    move-object v5, p1

    iget-object p1, p0, Ldb/f0$b;->e:Lia/h$c;

    if-ne p1, v5, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Ldb/f0$b;

    iget-object v1, p0, Ldb/f0$b;->a:Lia/h$c;

    iget-object v2, p0, Ldb/f0$b;->b:Lia/h$c;

    iget-object v3, p0, Ldb/f0$b;->c:Lia/h$c;

    iget-object v4, p0, Ldb/f0$b;->d:Lia/h$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ldb/f0$b;-><init>(Lia/h$c;Lia/h$c;Lia/h$c;Lia/h$c;Lia/h$c;)V

    return-object p1
.end method

.method public B(Lia/h$c;)Ldb/f0$b;
    .locals 6

    sget-object v0, Lia/h$c;->f:Lia/h$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Ldb/f0$b;->g:Ldb/f0$b;

    iget-object p1, p1, Ldb/f0$b;->a:Lia/h$c;

    :cond_0
    move-object v1, p1

    iget-object p1, p0, Ldb/f0$b;->a:Lia/h$c;

    if-ne p1, v1, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Ldb/f0$b;

    iget-object v2, p0, Ldb/f0$b;->b:Lia/h$c;

    iget-object v3, p0, Ldb/f0$b;->c:Lia/h$c;

    iget-object v4, p0, Ldb/f0$b;->d:Lia/h$c;

    iget-object v5, p0, Ldb/f0$b;->e:Lia/h$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ldb/f0$b;-><init>(Lia/h$c;Lia/h$c;Lia/h$c;Lia/h$c;Lia/h$c;)V

    return-object p1
.end method

.method public C(Lia/h$c;)Ldb/f0$b;
    .locals 6

    sget-object v0, Lia/h$c;->f:Lia/h$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Ldb/f0$b;->g:Ldb/f0$b;

    iget-object p1, p1, Ldb/f0$b;->b:Lia/h$c;

    :cond_0
    move-object v2, p1

    iget-object p1, p0, Ldb/f0$b;->b:Lia/h$c;

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Ldb/f0$b;

    iget-object v1, p0, Ldb/f0$b;->a:Lia/h$c;

    iget-object v3, p0, Ldb/f0$b;->c:Lia/h$c;

    iget-object v4, p0, Ldb/f0$b;->d:Lia/h$c;

    iget-object v5, p0, Ldb/f0$b;->e:Lia/h$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ldb/f0$b;-><init>(Lia/h$c;Lia/h$c;Lia/h$c;Lia/h$c;Lia/h$c;)V

    return-object p1
.end method

.method public D(Lia/h$b;)Ldb/f0$b;
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldb/f0$b;->a:Lia/h$c;

    invoke-virtual {p1}, Lia/h$b;->j()Lia/h$c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldb/f0$b;->t(Lia/h$c;Lia/h$c;)Lia/h$c;

    move-result-object v3

    iget-object v0, p0, Ldb/f0$b;->b:Lia/h$c;

    invoke-virtual {p1}, Lia/h$b;->k()Lia/h$c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldb/f0$b;->t(Lia/h$c;Lia/h$c;)Lia/h$c;

    move-result-object v4

    iget-object v0, p0, Ldb/f0$b;->c:Lia/h$c;

    invoke-virtual {p1}, Lia/h$b;->l()Lia/h$c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldb/f0$b;->t(Lia/h$c;Lia/h$c;)Lia/h$c;

    move-result-object v5

    iget-object v0, p0, Ldb/f0$b;->d:Lia/h$c;

    invoke-virtual {p1}, Lia/h$b;->h()Lia/h$c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldb/f0$b;->t(Lia/h$c;Lia/h$c;)Lia/h$c;

    move-result-object v6

    iget-object v0, p0, Ldb/f0$b;->e:Lia/h$c;

    invoke-virtual {p1}, Lia/h$b;->i()Lia/h$c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ldb/f0$b;->t(Lia/h$c;Lia/h$c;)Lia/h$c;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ldb/f0$b;->u(Lia/h$c;Lia/h$c;Lia/h$c;Lia/h$c;Lia/h$c;)Ldb/f0$b;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public E(Lia/h$c;)Ldb/f0$b;
    .locals 6

    sget-object v0, Lia/h$c;->f:Lia/h$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Ldb/f0$b;->g:Ldb/f0$b;

    iget-object p1, p1, Ldb/f0$b;->c:Lia/h$c;

    :cond_0
    move-object v3, p1

    iget-object p1, p0, Ldb/f0$b;->c:Lia/h$c;

    if-ne p1, v3, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Ldb/f0$b;

    iget-object v1, p0, Ldb/f0$b;->a:Lia/h$c;

    iget-object v2, p0, Ldb/f0$b;->b:Lia/h$c;

    iget-object v4, p0, Ldb/f0$b;->d:Lia/h$c;

    iget-object v5, p0, Ldb/f0$b;->e:Lia/h$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ldb/f0$b;-><init>(Lia/h$c;Lia/h$c;Lia/h$c;Lia/h$c;Lia/h$c;)V

    return-object p1
.end method

.method public F(Lia/p0;Lia/h$c;)Ldb/f0$b;
    .locals 1

    sget-object v0, Ldb/f0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2}, Ldb/f0$b;->x(Lia/h$c;)Ldb/f0$b;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2}, Ldb/f0$b;->C(Lia/h$c;)Ldb/f0$b;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2}, Ldb/f0$b;->A(Lia/h$c;)Ldb/f0$b;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2}, Ldb/f0$b;->z(Lia/h$c;)Ldb/f0$b;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p2}, Ldb/f0$b;->E(Lia/h$c;)Ldb/f0$b;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p2}, Ldb/f0$b;->B(Lia/h$c;)Ldb/f0$b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ldb/i;)Z
    .locals 0

    invoke-virtual {p1}, Ldb/i;->K()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/f0$b;->m(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Lia/h$c;)Ldb/f0;
    .locals 0

    invoke-virtual {p0, p1}, Ldb/f0$b;->x(Lia/h$c;)Ldb/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Lia/h;)Ldb/f0;
    .locals 0

    invoke-virtual {p0, p1}, Ldb/f0$b;->y(Lia/h;)Ldb/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public d(Ldb/h;)Z
    .locals 0

    invoke-virtual {p1}, Ldb/h;->r()Ljava/lang/reflect/Member;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/f0$b;->f(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic e(Lia/h$c;)Ldb/f0;
    .locals 0

    invoke-virtual {p0, p1}, Ldb/f0$b;->z(Lia/h$c;)Ldb/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/reflect/Member;)Z
    .locals 0

    iget-object p0, p0, Ldb/f0$b;->d:Lia/h$c;

    invoke-virtual {p0, p1}, Lia/h$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic g(Lia/h$c;)Ldb/f0;
    .locals 0

    invoke-virtual {p0, p1}, Ldb/f0$b;->C(Lia/h$c;)Ldb/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Lia/h$c;)Ldb/f0;
    .locals 0

    invoke-virtual {p0, p1}, Ldb/f0$b;->E(Lia/h$c;)Ldb/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/reflect/Method;)Z
    .locals 0

    iget-object p0, p0, Ldb/f0$b;->c:Lia/h$c;

    invoke-virtual {p0, p1}, Lia/h$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public j(Ldb/i;)Z
    .locals 0

    invoke-virtual {p1}, Ldb/i;->K()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/f0$b;->q(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic k(Lia/h$c;)Ldb/f0;
    .locals 0

    invoke-virtual {p0, p1}, Ldb/f0$b;->B(Lia/h$c;)Ldb/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic l(Lia/h$b;)Ldb/f0;
    .locals 0

    invoke-virtual {p0, p1}, Ldb/f0$b;->D(Lia/h$b;)Ldb/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/reflect/Method;)Z
    .locals 0

    iget-object p0, p0, Ldb/f0$b;->a:Lia/h$c;

    invoke-virtual {p0, p1}, Lia/h$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic n(Lia/p0;Lia/h$c;)Ldb/f0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldb/f0$b;->F(Lia/p0;Lia/h$c;)Ldb/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/reflect/Field;)Z
    .locals 0

    iget-object p0, p0, Ldb/f0$b;->e:Lia/h$c;

    invoke-virtual {p0, p1}, Lia/h$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic p(Lia/h$c;)Ldb/f0;
    .locals 0

    invoke-virtual {p0, p1}, Ldb/f0$b;->A(Lia/h$c;)Ldb/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/lang/reflect/Method;)Z
    .locals 0

    iget-object p0, p0, Ldb/f0$b;->b:Lia/h$c;

    invoke-virtual {p0, p1}, Lia/h$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public r(Ldb/i;)Z
    .locals 0

    invoke-virtual {p1}, Ldb/i;->K()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/f0$b;->i(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public s(Ldb/f;)Z
    .locals 0

    invoke-virtual {p1}, Ldb/f;->w()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/f0$b;->o(Ljava/lang/reflect/Field;)Z

    move-result p0

    return p0
.end method

.method public final t(Lia/h$c;Lia/h$c;)Lia/h$c;
    .locals 0

    sget-object p0, Lia/h$c;->f:Lia/h$c;

    if-ne p2, p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ldb/f0$b;->a:Lia/h$c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldb/f0$b;->b:Lia/h$c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ldb/f0$b;->c:Lia/h$c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ldb/f0$b;->d:Lia/h$c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object p0, p0, Ldb/f0$b;->e:Lia/h$c;

    aput-object p0, v0, v1

    const-string p0, "[Visibility: getter=%s,isGetter=%s,setter=%s,creator=%s,field=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lia/h$c;Lia/h$c;Lia/h$c;Lia/h$c;Lia/h$c;)Ldb/f0$b;
    .locals 7

    iget-object v0, p0, Ldb/f0$b;->a:Lia/h$c;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldb/f0$b;->b:Lia/h$c;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Ldb/f0$b;->c:Lia/h$c;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Ldb/f0$b;->d:Lia/h$c;

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Ldb/f0$b;->e:Lia/h$c;

    if-ne p5, v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ldb/f0$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ldb/f0$b;-><init>(Lia/h$c;Lia/h$c;Lia/h$c;Lia/h$c;Lia/h$c;)V

    return-object p0
.end method

.method public x(Lia/h$c;)Ldb/f0$b;
    .locals 0

    sget-object p0, Lia/h$c;->f:Lia/h$c;

    if-ne p1, p0, :cond_0

    sget-object p0, Ldb/f0$b;->g:Ldb/f0$b;

    return-object p0

    :cond_0
    new-instance p0, Ldb/f0$b;

    invoke-direct {p0, p1}, Ldb/f0$b;-><init>(Lia/h$c;)V

    return-object p0
.end method

.method public y(Lia/h;)Ldb/f0$b;
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldb/f0$b;->a:Lia/h$c;

    invoke-interface {p1}, Lia/h;->getterVisibility()Lia/h$c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldb/f0$b;->t(Lia/h$c;Lia/h$c;)Lia/h$c;

    move-result-object v3

    iget-object v0, p0, Ldb/f0$b;->b:Lia/h$c;

    invoke-interface {p1}, Lia/h;->isGetterVisibility()Lia/h$c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldb/f0$b;->t(Lia/h$c;Lia/h$c;)Lia/h$c;

    move-result-object v4

    iget-object v0, p0, Ldb/f0$b;->c:Lia/h$c;

    invoke-interface {p1}, Lia/h;->setterVisibility()Lia/h$c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldb/f0$b;->t(Lia/h$c;Lia/h$c;)Lia/h$c;

    move-result-object v5

    iget-object v0, p0, Ldb/f0$b;->d:Lia/h$c;

    invoke-interface {p1}, Lia/h;->creatorVisibility()Lia/h$c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldb/f0$b;->t(Lia/h$c;Lia/h$c;)Lia/h$c;

    move-result-object v6

    iget-object v0, p0, Ldb/f0$b;->e:Lia/h$c;

    invoke-interface {p1}, Lia/h;->fieldVisibility()Lia/h$c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ldb/f0$b;->t(Lia/h$c;Lia/h$c;)Lia/h$c;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ldb/f0$b;->u(Lia/h$c;Lia/h$c;Lia/h$c;Lia/h$c;Lia/h$c;)Ldb/f0$b;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public z(Lia/h$c;)Ldb/f0$b;
    .locals 6

    sget-object v0, Lia/h$c;->f:Lia/h$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Ldb/f0$b;->g:Ldb/f0$b;

    iget-object p1, p1, Ldb/f0$b;->d:Lia/h$c;

    :cond_0
    move-object v4, p1

    iget-object p1, p0, Ldb/f0$b;->d:Lia/h$c;

    if-ne p1, v4, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Ldb/f0$b;

    iget-object v1, p0, Ldb/f0$b;->a:Lia/h$c;

    iget-object v2, p0, Ldb/f0$b;->b:Lia/h$c;

    iget-object v3, p0, Ldb/f0$b;->c:Lia/h$c;

    iget-object v5, p0, Ldb/f0$b;->e:Lia/h$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ldb/f0$b;-><init>(Lia/h$c;Lia/h$c;Lia/h$c;Lia/h$c;Lia/h$c;)V

    return-object p1
.end method
