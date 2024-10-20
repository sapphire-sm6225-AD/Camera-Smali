.class public Lkj/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj/j;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkj/j;


# direct methods
.method public constructor <init>(Lkj/j;)V
    .locals 0

    iput-object p1, p0, Lkj/j$b;->a:Lkj/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p1, 0x0

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lkj/j$b;->c(ZLjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lkj/j$b;->c(ZLjava/lang/String;)V

    return-void
.end method

.method public final c(ZLjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lkj/j$b;->a:Lkj/j;

    invoke-static {v0}, Lkj/j;->m(Lkj/j;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkj/j$b;->a:Lkj/j;

    invoke-static {p1}, Lkj/j;->p(Lkj/j;)Llj/b;

    move-result-object p1

    iget-object v0, p0, Lkj/j$b;->a:Lkj/j;

    invoke-static {v0}, Lkj/j;->n(Lkj/j;)I

    move-result v0

    invoke-interface {p1, p2, v0}, Llj/b;->ve(Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p0, Lkj/j$b;->a:Lkj/j;

    invoke-static {p1}, Lkj/j;->n(Lkj/j;)I

    move-result p1

    invoke-static {}, Lwh/a;->a()[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_2

    iget-object p1, p0, Lkj/j$b;->a:Lkj/j;

    invoke-static {p1}, Lkj/j;->o(Lkj/j;)I

    iget-object p1, p0, Lkj/j$b;->a:Lkj/j;

    invoke-static {p1}, Lkj/j;->n(Lkj/j;)I

    move-result p2

    iget-object v1, p0, Lkj/j$b;->a:Lkj/j;

    invoke-static {v1}, Lkj/j;->n(Lkj/j;)I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2, p0, v0}, Lkj/j;->q(Lkj/j;ILji/c;Z)V

    :cond_2
    return-void
.end method
