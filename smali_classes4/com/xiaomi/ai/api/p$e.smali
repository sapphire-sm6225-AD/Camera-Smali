.class public Lcom/xiaomi/ai/api/p$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Loc/p;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Loc/p;
    .end annotation
.end field

.field public c:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/p$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/p$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/p$e;->c:Lef/a;

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/p$e;->d:Lef/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/p$e;->c:Lef/a;

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/p$e;->d:Lef/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/p$e;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/xiaomi/ai/api/p$e;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lef/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/p$d;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/p$e;->c:Lef/a;

    return-object p0
.end method

.method public b()Lef/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/p$b;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/p$e;->d:Lef/a;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/p$e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/p$e;->b:Z

    return p0
.end method

.method public e(Z)Lcom/xiaomi/ai/api/p$e;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/p$e;->b:Z

    return-object p0
.end method

.method public f(Ljava/util/List;)Lcom/xiaomi/ai/api/p$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/p$d;",
            ">;)",
            "Lcom/xiaomi/ai/api/p$e;"
        }
    .end annotation

    invoke-static {p1}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/p$e;->c:Lef/a;

    return-object p0
.end method

.method public g(Ljava/util/List;)Lcom/xiaomi/ai/api/p$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/p$b;",
            ">;)",
            "Lcom/xiaomi/ai/api/p$e;"
        }
    .end annotation

    invoke-static {p1}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/p$e;->d:Lef/a;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/xiaomi/ai/api/p$e;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/p$e;->a:Ljava/lang/String;

    return-object p0
.end method
