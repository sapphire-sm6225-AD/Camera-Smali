.class public Lcom/xiaomi/ai/api/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Loc/o;
    name = "Operate"
    namespace = "RobotController"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/l0$c;
    .annotation runtime Loc/p;
    .end annotation
.end field

.field public b:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "Ljava/lang/Integer;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/l0$b;->b:Lef/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/l0$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/l0$b;->b:Lef/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/l0$b;->a:Lcom/xiaomi/ai/api/l0$c;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/l0$c;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/l0$b;->a:Lcom/xiaomi/ai/api/l0$c;

    return-object p0
.end method

.method public b()Lef/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/l0$b;->b:Lef/a;

    return-object p0
.end method

.method public c(Lcom/xiaomi/ai/api/l0$c;)Lcom/xiaomi/ai/api/l0$b;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/l0$b;->a:Lcom/xiaomi/ai/api/l0$c;

    return-object p0
.end method

.method public d(I)Lcom/xiaomi/ai/api/l0$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/l0$b;->b:Lef/a;

    return-object p0
.end method
