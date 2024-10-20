.class public Lza/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/s;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:J = 0x1L


# instance fields
.field public final a:Lva/y;

.field public final b:Lva/j;


# direct methods
.method public constructor <init>(Lva/y;Lva/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/r;->a:Lva/y;

    iput-object p2, p0, Lza/r;->b:Lva/j;

    return-void
.end method

.method public static a(Lva/d;)Lza/r;
    .locals 1

    invoke-interface {p0}, Lva/d;->getType()Lva/j;

    move-result-object v0

    invoke-static {p0, v0}, Lza/r;->b(Lva/d;Lva/j;)Lza/r;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lva/d;Lva/j;)Lza/r;
    .locals 1

    new-instance v0, Lza/r;

    invoke-interface {p0}, Lva/d;->h()Lva/y;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lza/r;-><init>(Lva/y;Lva/j;)V

    return-object v0
.end method

.method public static e(Lva/j;)Lza/r;
    .locals 2

    new-instance v0, Lza/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lza/r;-><init>(Lva/y;Lva/j;)V

    return-object v0
.end method


# virtual methods
.method public c(Lva/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Lza/r;->a:Lva/y;

    iget-object p0, p0, Lza/r;->b:Lva/j;

    invoke-static {p1, v0, p0}, Lbb/d;->E(Lva/g;Lva/y;Lva/j;)Lbb/d;

    move-result-object p0

    throw p0
.end method

.method public d()Lnb/a;
    .locals 0

    sget-object p0, Lnb/a;->c:Lnb/a;

    return-object p0
.end method
