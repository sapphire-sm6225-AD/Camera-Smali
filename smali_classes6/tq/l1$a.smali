.class public Ltq/l1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ltq/l1;


# direct methods
.method public constructor <init>(Ltq/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq/l1$a;->a:Ltq/l1;

    return-void
.end method


# virtual methods
.method public a(J)Ltq/l1$a;
    .locals 2

    iget-object v0, p0, Ltq/l1$a;->a:Ltq/l1;

    iget v1, v0, Ltq/v;->d:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ltq/v;->d:I

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-static {v0, p1, p2}, Ltq/l1;->q(Ltq/l1;J)J

    return-object p0
.end method

.method public b()Ltq/l1;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ltq/l1$a;->a:Ltq/l1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Ltq/l1$a;->a:Ltq/l1;

    return-object v1

    :catchall_0
    move-exception v1

    iput-object v0, p0, Ltq/l1$a;->a:Ltq/l1;

    throw v1
.end method

.method public c(J)Ltq/l1$a;
    .locals 2

    iget-object v0, p0, Ltq/l1$a;->a:Ltq/l1;

    iget v1, v0, Ltq/v;->d:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Ltq/v;->d:I

    long-to-int p1, p1

    invoke-static {v0, p1}, Ltq/l1;->s(Ltq/l1;I)I

    return-object p0
.end method

.method public d(J)Ltq/l1$a;
    .locals 2

    iget-object v0, p0, Ltq/l1$a;->a:Ltq/l1;

    iget v1, v0, Ltq/v;->d:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Ltq/v;->d:I

    long-to-int p1, p1

    invoke-static {v0, p1}, Ltq/l1;->u(Ltq/l1;I)I

    return-object p0
.end method

.method public e(J)Ltq/l1$a;
    .locals 2

    iget-object v0, p0, Ltq/l1$a;->a:Ltq/l1;

    iget v1, v0, Ltq/v;->d:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Ltq/v;->d:I

    long-to-int p1, p1

    invoke-static {v0, p1}, Ltq/l1;->t(Ltq/l1;I)I

    return-object p0
.end method

.method public f(J)Ltq/l1$a;
    .locals 2

    iget-object v0, p0, Ltq/l1$a;->a:Ltq/l1;

    iget v1, v0, Ltq/v;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ltq/v;->d:I

    long-to-int p1, p1

    invoke-static {v0, p1}, Ltq/l1;->r(Ltq/l1;I)I

    return-object p0
.end method
