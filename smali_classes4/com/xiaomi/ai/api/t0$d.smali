.class public Lcom/xiaomi/ai/api/t0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation runtime Loc/o;
    name = "Synthesize"
    namespace = "SpeechSynthesizer"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Loc/p;
    .end annotation
.end field

.field public b:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "Lcom/xiaomi/ai/api/o0$y;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "Ljava/lang/Boolean;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/t0$d;->b:Lef/a;

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/t0$d;->c:Lef/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/t0$d;->b:Lef/a;

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/t0$d;->c:Lef/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/t0$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/t0$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lef/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/a<",
            "Lcom/xiaomi/ai/api/o0$y;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/t0$d;->b:Lef/a;

    return-object p0
.end method

.method public c()Lef/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/t0$d;->c:Lef/a;

    return-object p0
.end method

.method public d(Z)Lcom/xiaomi/ai/api/t0$d;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/t0$d;->c:Lef/a;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/ai/api/t0$d;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/t0$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lcom/xiaomi/ai/api/o0$y;)Lcom/xiaomi/ai/api/t0$d;
    .locals 0

    invoke-static {p1}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/t0$d;->b:Lef/a;

    return-object p0
.end method
