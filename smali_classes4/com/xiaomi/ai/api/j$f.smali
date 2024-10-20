.class public Lcom/xiaomi/ai/api/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation runtime Loc/o;
    name = "TVChannelState"
    namespace = "ChannelController"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/j$e;
    .annotation runtime Loc/p;
    .end annotation
.end field

.field public b:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "Lcom/xiaomi/ai/api/j$g;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/j$f;->b:Lef/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/j$e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/j$f;->b:Lef/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/j$f;->a:Lcom/xiaomi/ai/api/j$e;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/j$e;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/j$f;->a:Lcom/xiaomi/ai/api/j$e;

    return-object p0
.end method

.method public b()Lef/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/a<",
            "Lcom/xiaomi/ai/api/j$g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/j$f;->b:Lef/a;

    return-object p0
.end method

.method public c(Lcom/xiaomi/ai/api/j$e;)Lcom/xiaomi/ai/api/j$f;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/j$f;->a:Lcom/xiaomi/ai/api/j$e;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/j$g;)Lcom/xiaomi/ai/api/j$f;
    .locals 0

    invoke-static {p1}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/j$f;->b:Lef/a;

    return-object p0
.end method
