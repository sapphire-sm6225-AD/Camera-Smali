.class public abstract Lbp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp/a$c;,
        Lbp/a$b;,
        Lbp/a$d;,
        Lbp/a$a;
    }
.end annotation


# static fields
.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbp/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lbp/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbp/a;->a:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lap/b$c;->miuix_sbl_action_indeterminate_distance:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Lbp/a;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lap/b$c;->miuix_sbl_action_upindeterminate_distance:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Lbp/a;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lap/b$c;->miuix_sbl_action_simple_enter:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Lbp/a;->e:I

    sput p0, Lbp/a;->f:I

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    sget v0, Lbp/a;->e:I

    return v0
.end method

.method public static synthetic b()I
    .locals 1

    sget v0, Lbp/a;->f:I

    return v0
.end method

.method public static synthetic c()I
    .locals 1

    sget v0, Lbp/a;->c:I

    return v0
.end method

.method public static synthetic d()I
    .locals 1

    sget v0, Lbp/a;->d:I

    return v0
.end method


# virtual methods
.method public e(Lbp/a$a;)V
    .locals 2

    instance-of v0, p1, Lbp/a$c;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbp/a;->b:Lbp/a$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbp/a;->a:Ljava/util/List;

    sget-object v1, Lbp/a$a;->c:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object p0, p0, Lbp/a;->a:Ljava/util/List;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "action conflict."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Lbp/a$a;)Z
    .locals 3

    instance-of v0, p1, Lbp/a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbp/a;->b:Lbp/a$a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lbp/a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbp/a$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbp/a;->a:Ljava/util/List;

    return-object p0
.end method

.method public h()Lbp/a$b;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbp/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbp/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp/a$a;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lbp/a$b;

    if-eqz v2, :cond_0

    check-cast v1, Lbp/a$b;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Lbp/a$c;
    .locals 0

    iget-object p0, p0, Lbp/a;->b:Lbp/a$a;

    check-cast p0, Lbp/a$c;

    return-object p0
.end method

.method public j()Lbp/a$d;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbp/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbp/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp/a$a;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lbp/a$d;

    if-eqz v2, :cond_0

    check-cast v1, Lbp/a$d;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract k()Z
.end method

.method public abstract l(Lbp/a$a;)Z
.end method

.method public m(Lbp/a$a;)Z
    .locals 3

    invoke-virtual {p0}, Lbp/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p1, Lbp/a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lbp/a$c;

    iput-object v2, p1, Lbp/a$c;->f:Lbp/a$c$b;

    iput-object v2, p0, Lbp/a;->b:Lbp/a$a;

    return v1

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lbp/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lbp/a$b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lbp/a$b;

    iput-object v2, v0, Lbp/a$b;->d:Lbp/a$b$a;

    :cond_2
    iget-object p0, p0, Lbp/a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return v1
.end method
