.class public Lcom/xiaomi/ai/api/y$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/y$r;
    .annotation runtime Loc/p;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Loc/p;
    .end annotation
.end field

.field public c:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "Lcom/xiaomi/ai/api/z0$p;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "Lcom/xiaomi/ai/api/y$r;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/y$p;->c:Lef/a;

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/y$p;->d:Lef/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/y$r;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/y$p;->c:Lef/a;

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/y$p;->d:Lef/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$p;->a:Lcom/xiaomi/ai/api/y$r;

    iput-object p2, p0, Lcom/xiaomi/ai/api/y$p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/y$p;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lef/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/a<",
            "Lcom/xiaomi/ai/api/z0$p;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/y$p;->c:Lef/a;

    return-object p0
.end method

.method public c()Lcom/xiaomi/ai/api/y$r;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/y$p;->a:Lcom/xiaomi/ai/api/y$r;

    return-object p0
.end method

.method public d()Lef/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/a<",
            "Lcom/xiaomi/ai/api/y$r;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/y$p;->d:Lef/a;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/ai/api/y$p;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$p;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lcom/xiaomi/ai/api/z0$p;)Lcom/xiaomi/ai/api/y$p;
    .locals 0

    invoke-static {p1}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$p;->c:Lef/a;

    return-object p0
.end method

.method public g(Lcom/xiaomi/ai/api/y$r;)Lcom/xiaomi/ai/api/y$p;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$p;->a:Lcom/xiaomi/ai/api/y$r;

    return-object p0
.end method

.method public h(Lcom/xiaomi/ai/api/y$r;)Lcom/xiaomi/ai/api/y$p;
    .locals 0

    invoke-static {p1}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$p;->d:Lef/a;

    return-object p0
.end method
