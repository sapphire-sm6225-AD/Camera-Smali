.class public Lfq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq/u;


# annotations
.annotation build Lvp/a;
    threading = .enum Lvp/d;->a:Lvp/d;
.end annotation


# static fields
.field public static final b:Lfq/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lfq/g;

.field public static final d:C = ';'

.field public static final e:C = ','

.field public static final f:Ljava/util/BitSet;

.field public static final g:Ljava/util/BitSet;


# instance fields
.field public final a:Lfq/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfq/g;

    invoke-direct {v0}, Lfq/g;-><init>()V

    sput-object v0, Lfq/g;->b:Lfq/g;

    new-instance v0, Lfq/g;

    invoke-direct {v0}, Lfq/g;-><init>()V

    sput-object v0, Lfq/g;->c:Lfq/g;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lfq/y;->a([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lfq/g;->f:Ljava/util/BitSet;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Lfq/y;->a([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lfq/g;->g:Ljava/util/BitSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x3d
        0x3b
        0x2c
    .end array-data

    :array_1
    .array-data 4
        0x3b
        0x2c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfq/y;->g:Lfq/y;

    iput-object v0, p0, Lfq/g;->a:Lfq/y;

    return-void
.end method

.method public static g(Ljava/lang/String;Lfq/u;)[Lup/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lup/j0;
        }
    .end annotation

    const-string v0, "Value"

    invoke-static {p0, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lkq/d;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lkq/d;-><init>(I)V

    invoke-virtual {v0, p0}, Lkq/d;->c(Ljava/lang/String;)V

    new-instance v1, Lfq/x;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lfq/x;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lfq/g;->c:Lfq/g;

    :goto_0
    invoke-interface {p1, v0, v1}, Lfq/u;->a(Lkq/d;Lfq/x;)[Lup/h;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Lfq/u;)Lup/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lup/j0;
        }
    .end annotation

    const-string v0, "Value"

    invoke-static {p0, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lkq/d;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lkq/d;-><init>(I)V

    invoke-virtual {v0, p0}, Lkq/d;->c(Ljava/lang/String;)V

    new-instance v1, Lfq/x;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lfq/x;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lfq/g;->c:Lfq/g;

    :goto_0
    invoke-interface {p1, v0, v1}, Lfq/u;->d(Lkq/d;Lfq/x;)Lup/h;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Lfq/u;)Lup/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lup/j0;
        }
    .end annotation

    const-string v0, "Value"

    invoke-static {p0, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lkq/d;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lkq/d;-><init>(I)V

    invoke-virtual {v0, p0}, Lkq/d;->c(Ljava/lang/String;)V

    new-instance v1, Lfq/x;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lfq/x;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lfq/g;->c:Lfq/g;

    :goto_0
    invoke-interface {p1, v0, v1}, Lfq/u;->c(Lkq/d;Lfq/x;)Lup/h0;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Lfq/u;)[Lup/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lup/j0;
        }
    .end annotation

    const-string v0, "Value"

    invoke-static {p0, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lkq/d;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lkq/d;-><init>(I)V

    invoke-virtual {v0, p0}, Lkq/d;->c(Ljava/lang/String;)V

    new-instance v1, Lfq/x;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lfq/x;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lfq/g;->c:Lfq/g;

    :goto_0
    invoke-interface {p1, v0, v1}, Lfq/u;->b(Lkq/d;Lfq/x;)[Lup/h0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkq/d;Lfq/x;)[Lup/h;
    .locals 3

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lfq/x;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lfq/g;->d(Lkq/d;Lfq/x;)Lup/h;

    move-result-object v1

    invoke-interface {v1}, Lup/h;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lup/h;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lup/h;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lup/h;

    return-object p0
.end method

.method public b(Lkq/d;Lfq/x;)[Lup/h0;
    .locals 3

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lfq/g;->a:Lfq/y;

    invoke-virtual {v0, p1, p2}, Lfq/y;->h(Lkq/d;Lfq/x;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lfq/x;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lfq/g;->c(Lkq/d;Lfq/x;)Lup/h0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lfq/x;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lkq/d;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lup/h0;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lup/h0;

    return-object p0
.end method

.method public c(Lkq/d;Lfq/x;)Lup/h0;
    .locals 4

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lfq/g;->a:Lfq/y;

    sget-object v1, Lfq/g;->f:Ljava/util/BitSet;

    invoke-virtual {v0, p1, p2, v1}, Lfq/y;->f(Lkq/d;Lfq/x;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lfq/x;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p0, Lfq/n;

    invoke-direct {p0, v0, v2}, Lfq/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lfq/x;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lkq/d;->charAt(I)C

    move-result v1

    invoke-virtual {p2}, Lfq/x;->c()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p2, v3}, Lfq/x;->e(I)V

    const/16 v3, 0x3d

    if-eq v1, v3, :cond_1

    invoke-virtual {p0, v0, v2}, Lfq/g;->f(Ljava/lang/String;Ljava/lang/String;)Lup/h0;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lfq/g;->a:Lfq/y;

    sget-object v2, Lfq/g;->g:Ljava/util/BitSet;

    invoke-virtual {v1, p1, p2, v2}, Lfq/y;->g(Lkq/d;Lfq/x;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lfq/x;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lfq/x;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Lfq/x;->e(I)V

    :cond_2
    invoke-virtual {p0, v0, p1}, Lfq/g;->f(Ljava/lang/String;Ljava/lang/String;)Lup/h0;

    move-result-object p0

    return-object p0
.end method

.method public d(Lkq/d;Lfq/x;)Lup/h;
    .locals 3

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lfq/g;->c(Lkq/d;Lfq/x;)Lup/h0;

    move-result-object v0

    invoke-virtual {p2}, Lfq/x;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lfq/x;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lkq/d;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lfq/g;->b(Lkq/d;Lfq/x;)[Lup/h0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0}, Lup/h0;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Lup/h0;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1}, Lfq/g;->e(Ljava/lang/String;Ljava/lang/String;[Lup/h0;)Lup/h;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;[Lup/h0;)Lup/h;
    .locals 0

    new-instance p0, Lfq/c;

    invoke-direct {p0, p1, p2, p3}, Lfq/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Lup/h0;)V

    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lup/h0;
    .locals 0

    new-instance p0, Lfq/n;

    invoke-direct {p0, p1, p2}, Lfq/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public j(Lkq/d;Lfq/x;[C)Lup/h0;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    if-eqz p3, :cond_0

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-char v3, p3, v2

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 p3, 0x3d

    invoke-virtual {v0, p3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, p0, Lfq/g;->a:Lfq/y;

    invoke-virtual {v1, p1, p2, v0}, Lfq/y;->f(Lkq/d;Lfq/x;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lfq/x;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance p0, Lfq/n;

    invoke-direct {p0, v1, v3}, Lfq/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lfq/x;->c()I

    move-result v2

    invoke-virtual {p1, v2}, Lkq/d;->charAt(I)C

    move-result v2

    invoke-virtual {p2}, Lfq/x;->c()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p2, v4}, Lfq/x;->e(I)V

    if-eq v2, p3, :cond_2

    invoke-virtual {p0, v1, v3}, Lfq/g;->f(Ljava/lang/String;Ljava/lang/String;)Lup/h0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0, p3}, Ljava/util/BitSet;->clear(I)V

    iget-object p3, p0, Lfq/g;->a:Lfq/y;

    invoke-virtual {p3, p1, p2, v0}, Lfq/y;->g(Lkq/d;Lfq/x;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lfq/x;->a()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Lfq/x;->c()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Lfq/x;->e(I)V

    :cond_3
    invoke-virtual {p0, v1, p1}, Lfq/g;->f(Ljava/lang/String;Ljava/lang/String;)Lup/h0;

    move-result-object p0

    return-object p0
.end method
