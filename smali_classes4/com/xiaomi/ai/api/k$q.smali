.class public Lcom/xiaomi/ai/api/k$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/k$d;
    .annotation runtime Loc/p;
    .end annotation
.end field

.field public b:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "Ljava/lang/Long;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/k$q;->b:Lef/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/k$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/k$q;->b:Lef/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/k$q;->a:Lcom/xiaomi/ai/api/k$d;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/k$d;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/k$q;->a:Lcom/xiaomi/ai/api/k$d;

    return-object p0
.end method

.method public b()Lef/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/k$q;->b:Lef/a;

    return-object p0
.end method

.method public c(Lcom/xiaomi/ai/api/k$d;)Lcom/xiaomi/ai/api/k$q;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/k$q;->a:Lcom/xiaomi/ai/api/k$d;

    return-object p0
.end method

.method public d(J)Lcom/xiaomi/ai/api/k$q;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/k$q;->b:Lef/a;

    return-object p0
.end method
