.class public Lxp/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxp/f$a;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxp/f$a;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lxp/f;
    .locals 10

    new-instance v9, Lxp/f;

    iget v1, p0, Lxp/f$a;->a:I

    iget-boolean v2, p0, Lxp/f$a;->b:Z

    iget v3, p0, Lxp/f$a;->c:I

    iget-boolean v4, p0, Lxp/f$a;->d:Z

    iget-boolean v5, p0, Lxp/f$a;->e:Z

    iget v6, p0, Lxp/f$a;->f:I

    iget v7, p0, Lxp/f$a;->g:I

    iget v8, p0, Lxp/f$a;->h:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lxp/f;-><init>(IZIZZIII)V

    return-object v9
.end method

.method public b(I)Lxp/f$a;
    .locals 0

    iput p1, p0, Lxp/f$a;->h:I

    return-object p0
.end method

.method public c(I)Lxp/f$a;
    .locals 0

    iput p1, p0, Lxp/f$a;->g:I

    return-object p0
.end method

.method public d(I)Lxp/f$a;
    .locals 0

    iput p1, p0, Lxp/f$a;->f:I

    return-object p0
.end method

.method public e(Z)Lxp/f$a;
    .locals 0

    iput-boolean p1, p0, Lxp/f$a;->d:Z

    return-object p0
.end method

.method public f(I)Lxp/f$a;
    .locals 0

    iput p1, p0, Lxp/f$a;->c:I

    return-object p0
.end method

.method public g(Z)Lxp/f$a;
    .locals 0

    iput-boolean p1, p0, Lxp/f$a;->b:Z

    return-object p0
.end method

.method public h(I)Lxp/f$a;
    .locals 0

    iput p1, p0, Lxp/f$a;->a:I

    return-object p0
.end method

.method public i(Z)Lxp/f$a;
    .locals 0

    iput-boolean p1, p0, Lxp/f$a;->e:Z

    return-object p0
.end method
