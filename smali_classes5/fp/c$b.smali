.class public Lfp/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "LogcatFacade"


# instance fields
.field public a:Lnn/b;


# direct methods
.method public constructor <init>(Lnn/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfp/c$b;->a:Lnn/b;

    return-void
.end method

.method public synthetic constructor <init>(Lnn/b;Lfp/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfp/c$b;-><init>(Lnn/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lnn/a;->b:Lnn/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lfp/c$b;->n(Lnn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lnn/a;->b:Lnn/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lfp/c$b;->n(Lnn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lnn/a;->b:Lnn/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lfp/c$b;->o(Lnn/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lnn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lrn/b;)V
    .locals 0

    iget-object p0, p0, Lfp/c$b;->a:Lnn/b;

    if-nez p0, :cond_0

    const-string p0, "LogcatFacade"

    const-string p1, "mLogger is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lnn/b;->g(Lnn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p5}, Lnn/b;->h(Lnn/a;Ljava/lang/String;Lrn/b;)V

    invoke-interface {p5}, Lrn/b;->recycle()V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lnn/a;->e:Lnn/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lfp/c$b;->n(Lnn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lnn/a;->e:Lnn/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lfp/c$b;->n(Lnn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lnn/a;->e:Lnn/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lfp/c$b;->o(Lnn/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lnn/a;->f:Lnn/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lfp/c$b;->n(Lnn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lnn/a;->f:Lnn/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lfp/c$b;->n(Lnn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lnn/a;->f:Lnn/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lfp/c$b;->o(Lnn/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lnn/a;->c:Lnn/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lfp/c$b;->n(Lnn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lnn/a;->c:Lnn/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lfp/c$b;->n(Lnn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lnn/a;->c:Lnn/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lfp/c$b;->o(Lnn/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lnn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lfp/c$b;->d(Lnn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lrn/b;)V

    return-void
.end method

.method public final varargs o(Lnn/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lrn/d;->h()Lrn/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lrn/d;->i(Ljava/lang/String;)Lrn/d;

    move-result-object p3

    invoke-virtual {p3, p4}, Lrn/d;->j([Ljava/lang/Object;)Lrn/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lfp/c$b;->d(Lnn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lrn/b;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lnn/a;->a:Lnn/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lfp/c$b;->n(Lnn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lnn/a;->a:Lnn/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lfp/c$b;->n(Lnn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lnn/a;->a:Lnn/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lfp/c$b;->o(Lnn/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lnn/a;->d:Lnn/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lfp/c$b;->n(Lnn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lnn/a;->d:Lnn/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lfp/c$b;->n(Lnn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lnn/a;->d:Lnn/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lfp/c$b;->o(Lnn/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
