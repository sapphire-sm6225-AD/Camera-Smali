.class public Lcom/xiaomi/ai/api/e$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation

.annotation runtime Loc/o;
    name = "PlaybackTrack"
    namespace = "AudioPlayer"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Loc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/e$c;
    .annotation runtime Loc/p;
    .end annotation
.end field

.field public c:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "Lcom/xiaomi/ai/api/e$p;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "Lcom/xiaomi/ai/api/e$o;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/e$t;->c:Lef/a;

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/e$t;->d:Lef/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/e$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/e$t;->c:Lef/a;

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/e$t;->d:Lef/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/e$t;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/e$t;->b:Lcom/xiaomi/ai/api/e$c;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/e$c;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/e$t;->b:Lcom/xiaomi/ai/api/e$c;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/e$t;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lef/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/a<",
            "Lcom/xiaomi/ai/api/e$o;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/e$t;->d:Lef/a;

    return-object p0
.end method

.method public d()Lef/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/a<",
            "Lcom/xiaomi/ai/api/e$p;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/e$t;->c:Lef/a;

    return-object p0
.end method

.method public e(Lcom/xiaomi/ai/api/e$c;)Lcom/xiaomi/ai/api/e$t;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/e$t;->b:Lcom/xiaomi/ai/api/e$c;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/xiaomi/ai/api/e$t;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/e$t;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Lcom/xiaomi/ai/api/e$o;)Lcom/xiaomi/ai/api/e$t;
    .locals 0

    invoke-static {p1}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/e$t;->d:Lef/a;

    return-object p0
.end method

.method public h(Lcom/xiaomi/ai/api/e$p;)Lcom/xiaomi/ai/api/e$t;
    .locals 0

    invoke-static {p1}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/e$t;->c:Lef/a;

    return-object p0
.end method
