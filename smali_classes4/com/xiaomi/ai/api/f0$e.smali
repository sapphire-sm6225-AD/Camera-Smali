.class public Lcom/xiaomi/ai/api/f0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation runtime Loc/o;
    name = "AuxiliaryIntention"
    namespace = "Nlp"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/f0$z;
    .annotation runtime Loc/p;
    .end annotation
.end field

.field public b:Lcom/fasterxml/jackson/databind/node/u;
    .annotation runtime Loc/p;
    .end annotation
.end field

.field public c:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/f0$e;->c:Lef/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/f0$z;Lcom/fasterxml/jackson/databind/node/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f0$e;->c:Lef/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$e;->a:Lcom/xiaomi/ai/api/f0$z;

    iput-object p2, p0, Lcom/xiaomi/ai/api/f0$e;->b:Lcom/fasterxml/jackson/databind/node/u;

    return-void
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/databind/node/u;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$e;->b:Lcom/fasterxml/jackson/databind/node/u;

    return-object p0
.end method

.method public b()Lef/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$e;->c:Lef/a;

    return-object p0
.end method

.method public c()Lcom/xiaomi/ai/api/f0$z;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$e;->a:Lcom/xiaomi/ai/api/f0$z;

    return-object p0
.end method

.method public d(Lcom/fasterxml/jackson/databind/node/u;)Lcom/xiaomi/ai/api/f0$e;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$e;->b:Lcom/fasterxml/jackson/databind/node/u;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/ai/api/f0$e;
    .locals 0

    invoke-static {p1}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$e;->c:Lef/a;

    return-object p0
.end method

.method public f(Lcom/xiaomi/ai/api/f0$z;)Lcom/xiaomi/ai/api/f0$e;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$e;->a:Lcom/xiaomi/ai/api/f0$z;

    return-object p0
.end method
