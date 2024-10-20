.class public final Lxl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0003\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\u000c\u001a\u00020\u0001\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000c\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000f\u001a\u00020\u00028\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u0004\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lxl/c;",
        "Lxl/r;",
        "Lxl/e;",
        "b",
        "()J",
        "duration",
        "c",
        "(J)Lxl/r;",
        "a",
        "Lxl/r;",
        "g",
        "()Lxl/r;",
        "mark",
        "J",
        "f",
        "adjustment",
        "<init>",
        "(Lxl/r;JLkotlin/jvm/internal/w;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lxl/l;
.end annotation


# instance fields
.field public final a:Lxl/r;
    .annotation build Lyq/d;
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Lxl/r;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxl/c;->a:Lxl/r;

    iput-wide p2, p0, Lxl/c;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lxl/r;JLkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxl/c;-><init>(Lxl/r;J)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    invoke-static {p0}, Lxl/r$a;->a(Lxl/r;)Z

    move-result p0

    return p0
.end method

.method public b()J
    .locals 4

    iget-object v0, p0, Lxl/c;->a:Lxl/r;

    invoke-interface {v0}, Lxl/r;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lxl/c;->b:J

    invoke-static {v0, v1, v2, v3}, Lxl/e;->l0(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Lxl/r;
    .locals 4
    .annotation build Lyq/d;
    .end annotation

    new-instance v0, Lxl/c;

    iget-object v1, p0, Lxl/c;->a:Lxl/r;

    iget-wide v2, p0, Lxl/c;->b:J

    invoke-static {v2, v3, p1, p2}, Lxl/e;->o0(JJ)J

    move-result-wide p0

    const/4 p2, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lxl/c;-><init>(Lxl/r;JLkotlin/jvm/internal/w;)V

    return-object v0
.end method

.method public d()Z
    .locals 0

    invoke-static {p0}, Lxl/r$a;->b(Lxl/r;)Z

    move-result p0

    return p0
.end method

.method public e(J)Lxl/r;
    .locals 0
    .annotation build Lyq/d;
    .end annotation

    invoke-static {p0, p1, p2}, Lxl/r$a;->c(Lxl/r;J)Lxl/r;

    move-result-object p0

    return-object p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lxl/c;->b:J

    return-wide v0
.end method

.method public final g()Lxl/r;
    .locals 0
    .annotation build Lyq/d;
    .end annotation

    iget-object p0, p0, Lxl/c;->a:Lxl/r;

    return-object p0
.end method
