.class public Lh5/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/u2$c;,
        Lh5/u2$d;,
        Lh5/u2$b;,
        Lh5/u2$e;
    }
.end annotation


# static fields
.field public static final j:I = 0x800003

.field public static final k:I = 0xaa2

.field public static final l:I = 0x800005


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lh5/u2$d;

.field public g:Lh5/u2$c;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh5/u2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh5/u2$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lh5/u2$b;->a(Lh5/u2$b;)I

    move-result v0

    iput v0, p0, Lh5/u2;->c:I

    .line 4
    invoke-static {p1}, Lh5/u2$b;->b(Lh5/u2$b;)I

    move-result v0

    iput v0, p0, Lh5/u2;->a:I

    .line 5
    invoke-static {p1}, Lh5/u2$b;->c(Lh5/u2$b;)Lh5/u2$d;

    move-result-object v0

    iput-object v0, p0, Lh5/u2;->f:Lh5/u2$d;

    .line 6
    invoke-static {p1}, Lh5/u2$b;->d(Lh5/u2$b;)Lh5/u2$c;

    move-result-object v0

    iput-object v0, p0, Lh5/u2;->g:Lh5/u2$c;

    .line 7
    invoke-static {p1}, Lh5/u2$b;->e(Lh5/u2$b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lh5/u2;->h:Landroid/view/View$OnClickListener;

    .line 8
    invoke-static {p1}, Lh5/u2$b;->f(Lh5/u2$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh5/u2;->i:Ljava/util/List;

    .line 9
    invoke-static {p1}, Lh5/u2$b;->g(Lh5/u2$b;)Z

    move-result v0

    iput-boolean v0, p0, Lh5/u2;->d:Z

    .line 10
    invoke-static {p1}, Lh5/u2$b;->h(Lh5/u2$b;)Z

    move-result p1

    iput-boolean p1, p0, Lh5/u2;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lh5/u2$b;Lh5/u2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh5/u2;-><init>(Lh5/u2$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lh5/u2;->c:I

    return p0
.end method

.method public b()Lh5/u2$c;
    .locals 0

    iget-object p0, p0, Lh5/u2;->g:Lh5/u2$c;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lh5/u2;->a:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lh5/u2;->b:I

    return p0
.end method

.method public e()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lh5/u2;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public f()Lh5/u2$d;
    .locals 0

    iget-object p0, p0, Lh5/u2;->f:Lh5/u2$d;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh5/u2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lh5/u2;->i:Ljava/util/List;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lh5/u2;->e:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lh5/u2;->d:Z

    return p0
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lh5/u2;->c:I

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lh5/u2;->e:Z

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lh5/u2;->d:Z

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lh5/u2;->a:I

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lh5/u2;->b:I

    return-void
.end method

.method public o(Lh5/u2$d;)V
    .locals 0

    iput-object p1, p0, Lh5/u2;->f:Lh5/u2$d;

    return-void
.end method
