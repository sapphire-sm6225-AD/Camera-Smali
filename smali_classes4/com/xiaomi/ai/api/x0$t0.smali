.class public Lcom/xiaomi/ai/api/x0$t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t0"
.end annotation

.annotation runtime Loc/o;
    name = "SwitchMiuiDatabase"
    namespace = "System"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Loc/p;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Loc/p;
    .end annotation
.end field

.field public c:Lcom/xiaomi/ai/api/x0$m0;
    .annotation runtime Loc/p;
    .end annotation
.end field

.field public d:Lef/a;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/x0$t0;->d:Lef/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/api/x0$m0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/x0$t0;->d:Lef/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/x0$t0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/x0$t0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/api/x0$t0;->c:Lcom/xiaomi/ai/api/x0$m0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/x0$t0;->a:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/xiaomi/ai/api/x0$t0;->d:Lef/a;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/x0$t0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lcom/xiaomi/ai/api/x0$m0;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/x0$t0;->c:Lcom/xiaomi/ai/api/x0$m0;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/ai/api/x0$t0;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/x0$t0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/xiaomi/ai/api/x0$t0;
    .locals 0

    invoke-static {p1}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/x0$t0;->d:Lef/a;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/xiaomi/ai/api/x0$t0;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/x0$t0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lcom/xiaomi/ai/api/x0$m0;)Lcom/xiaomi/ai/api/x0$t0;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/x0$t0;->c:Lcom/xiaomi/ai/api/x0$m0;

    return-object p0
.end method
