.class public Lcom/xiaomi/ai/api/d1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Loc/o;
    name = "Play"
    namespace = "VideoPlayer"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/d1$i;
    .annotation runtime Loc/p;
    .end annotation
.end field

.field public b:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "Lcom/xiaomi/ai/api/d1$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "Lcom/xiaomi/ai/api/d1$f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "Lcom/fasterxml/jackson/databind/node/u;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/d1$b;->b:Lef/a;

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/d1$b;->c:Lef/a;

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/d1$b;->d:Lef/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/d1$i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/d1$b;->b:Lef/a;

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/d1$b;->c:Lef/a;

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/d1$b;->d:Lef/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/d1$b;->a:Lcom/xiaomi/ai/api/d1$i;

    return-void
.end method


# virtual methods
.method public a()Lef/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/a<",
            "Lcom/xiaomi/ai/api/d1$e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/d1$b;->b:Lef/a;

    return-object p0
.end method

.method public b()Lef/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/a<",
            "Lcom/fasterxml/jackson/databind/node/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/d1$b;->d:Lef/a;

    return-object p0
.end method

.method public c()Lef/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/a<",
            "Lcom/xiaomi/ai/api/d1$f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/d1$b;->c:Lef/a;

    return-object p0
.end method

.method public d()Lcom/xiaomi/ai/api/d1$i;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/d1$b;->a:Lcom/xiaomi/ai/api/d1$i;

    return-object p0
.end method

.method public e(Lcom/xiaomi/ai/api/d1$e;)Lcom/xiaomi/ai/api/d1$b;
    .locals 0

    invoke-static {p1}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/d1$b;->b:Lef/a;

    return-object p0
.end method

.method public f(Lcom/fasterxml/jackson/databind/node/u;)Lcom/xiaomi/ai/api/d1$b;
    .locals 0

    invoke-static {p1}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/d1$b;->d:Lef/a;

    return-object p0
.end method

.method public g(Lcom/xiaomi/ai/api/d1$f;)Lcom/xiaomi/ai/api/d1$b;
    .locals 0

    invoke-static {p1}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/d1$b;->c:Lef/a;

    return-object p0
.end method

.method public h(Lcom/xiaomi/ai/api/d1$i;)Lcom/xiaomi/ai/api/d1$b;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/d1$b;->a:Lcom/xiaomi/ai/api/d1$i;

    return-object p0
.end method
