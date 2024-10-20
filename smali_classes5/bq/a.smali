.class public Lbq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp/e;


# annotations
.annotation build Lvp/a;
    threading = .enum Lvp/d;->b:Lvp/d;
.end annotation


# static fields
.field public static final d:Lbq/a;


# instance fields
.field public final c:Lyp/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbq/a;

    new-instance v1, Lbq/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbq/d;-><init>(I)V

    invoke-direct {v0, v1}, Lbq/a;-><init>(Lyp/e;)V

    sput-object v0, Lbq/a;->d:Lbq/a;

    return-void
.end method

.method public constructor <init>(Lyp/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/a;->c:Lyp/e;

    return-void
.end method


# virtual methods
.method public a(Lup/u;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lup/q;
        }
    .end annotation

    iget-object p0, p0, Lbq/a;->c:Lyp/e;

    invoke-interface {p0, p1}, Lyp/e;->a(Lup/u;)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    new-instance p0, Lup/k0;

    const-string p1, "Identity transfer encoding cannot be used"

    invoke-direct {p0, p1}, Lup/k0;-><init>(Ljava/lang/String;)V

    throw p0
.end method
