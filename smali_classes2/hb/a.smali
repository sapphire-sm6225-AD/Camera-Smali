.class public Lhb/a;
.super Lhb/c$a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/a$a;,
        Lhb/a$b;,
        Lhb/a$c;
    }
.end annotation


# static fields
.field public static final g:J = 0x1L


# instance fields
.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:[Lhb/a$c;

.field public final e:[Lhb/a$b;

.field public final f:[Lhb/a$c;


# direct methods
.method public constructor <init>(Ljava/util/Set;[Lhb/a$c;[Lhb/a$b;[Lhb/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Lhb/a$c;",
            "[",
            "Lhb/a$b;",
            "[",
            "Lhb/a$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lhb/c$a;-><init>()V

    iput-object p1, p0, Lhb/a;->c:Ljava/util/Set;

    iput-object p2, p0, Lhb/a;->d:[Lhb/a$c;

    iput-object p3, p0, Lhb/a;->e:[Lhb/a$b;

    iput-object p4, p0, Lhb/a;->f:[Lhb/a$c;

    return-void
.end method

.method public static d()Lhb/a$a;
    .locals 1

    new-instance v0, Lhb/a$a;

    invoke-direct {v0}, Lhb/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lxa/i;Lva/j;)Lhb/c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Lva/j;",
            ")",
            "Lhb/c$b;"
        }
    .end annotation

    invoke-virtual {p2}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lhb/a;->c:Ljava/util/Set;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lhb/c$b;->b:Lhb/c$b;

    return-object p0

    :cond_0
    iget-object p0, p0, Lhb/a;->d:[Lhb/a$c;

    if-eqz p0, :cond_2

    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p0, v0

    invoke-virtual {v1, p1}, Lhb/a$c;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lhb/c$b;->a:Lhb/c$b;

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lhb/c$b;->c:Lhb/c$b;

    return-object p0
.end method

.method public b(Lxa/i;Lva/j;Ljava/lang/String;)Lhb/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Lva/j;",
            "Ljava/lang/String;",
            ")",
            "Lhb/c$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object p0, p0, Lhb/a;->e:[Lhb/a$b;

    if-eqz p0, :cond_1

    array-length p1, p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object v0, p0, p2

    invoke-virtual {v0, p3}, Lhb/a$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lhb/c$b;->a:Lhb/c$b;

    return-object p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lhb/c$b;->c:Lhb/c$b;

    return-object p0
.end method

.method public c(Lxa/i;Lva/j;Lva/j;)Lhb/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Lva/j;",
            "Lva/j;",
            ")",
            "Lhb/c$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object p1, p0, Lhb/a;->f:[Lhb/a$c;

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lva/j;->g()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lhb/a;->f:[Lhb/a$c;

    array-length p2, p0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object v0, p0, p3

    invoke-virtual {v0, p1}, Lhb/a$c;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lhb/c$b;->a:Lhb/c$b;

    return-object p0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lhb/c$b;->c:Lhb/c$b;

    return-object p0
.end method
