.class public Lcom/xiaomi/ai/api/z0$u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/z0$o;
    .annotation runtime Loc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/z0$t;
    .annotation runtime Loc/p;
    .end annotation
.end field

.field public c:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "Lcom/xiaomi/ai/api/z0$s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$u;->c:Lef/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/z0$o;Lcom/xiaomi/ai/api/z0$t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$u;->c:Lef/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$u;->a:Lcom/xiaomi/ai/api/z0$o;

    iput-object p2, p0, Lcom/xiaomi/ai/api/z0$u;->b:Lcom/xiaomi/ai/api/z0$t;

    return-void
.end method


# virtual methods
.method public a()Lef/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/a<",
            "Lcom/xiaomi/ai/api/z0$s;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$u;->c:Lef/a;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/z0$o;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$u;->a:Lcom/xiaomi/ai/api/z0$o;

    return-object p0
.end method

.method public c()Lcom/xiaomi/ai/api/z0$t;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$u;->b:Lcom/xiaomi/ai/api/z0$t;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/z0$s;)Lcom/xiaomi/ai/api/z0$u;
    .locals 0

    invoke-static {p1}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$u;->c:Lef/a;

    return-object p0
.end method

.method public e(Lcom/xiaomi/ai/api/z0$o;)Lcom/xiaomi/ai/api/z0$u;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$u;->a:Lcom/xiaomi/ai/api/z0$o;

    return-object p0
.end method

.method public f(Lcom/xiaomi/ai/api/z0$t;)Lcom/xiaomi/ai/api/z0$u;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$u;->b:Lcom/xiaomi/ai/api/z0$t;

    return-object p0
.end method
