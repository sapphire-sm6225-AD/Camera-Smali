.class public Lcom/xiaomi/ai/api/x$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Loc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/x$q;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/x$r;->c:Lef/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/x$q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/x$r;->c:Lef/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/x$r;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/x$r;->b:Lcom/xiaomi/ai/api/x$q;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/x$q;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/x$r;->b:Lcom/xiaomi/ai/api/x$q;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/x$r;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lef/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/x$r;->c:Lef/a;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/x$q;)Lcom/xiaomi/ai/api/x$r;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/x$r;->b:Lcom/xiaomi/ai/api/x$q;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/ai/api/x$r;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/x$r;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/xiaomi/ai/api/x$r;
    .locals 0

    invoke-static {p1}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/x$r;->c:Lef/a;

    return-object p0
.end method
