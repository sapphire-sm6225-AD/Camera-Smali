.class public Lcom/xiaomi/ai/api/a1$c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c0"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Loc/p;
    .end annotation
.end field

.field public b:J
    .annotation runtime Loc/p;
    .end annotation
.end field

.field public c:Lcom/xiaomi/ai/api/a1$b0;
    .annotation runtime Loc/p;
    .end annotation
.end field

.field public d:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "Lcom/xiaomi/ai/api/a1$e0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lef/a;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/a1$c0;->d:Lef/a;

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/a1$c0;->e:Lef/a;

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/a1$c0;->f:Lef/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/xiaomi/ai/api/a1$b0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/a1$c0;->d:Lef/a;

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/a1$c0;->e:Lef/a;

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/a1$c0;->f:Lef/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$c0;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xiaomi/ai/api/a1$c0;->b:J

    iput-object p4, p0, Lcom/xiaomi/ai/api/a1$c0;->c:Lcom/xiaomi/ai/api/a1$b0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/a1$c0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/a1$b0;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/a1$c0;->c:Lcom/xiaomi/ai/api/a1$b0;

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

    iget-object p0, p0, Lcom/xiaomi/ai/api/a1$c0;->f:Lef/a;

    return-object p0
.end method

.method public d()Lef/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/a<",
            "Lcom/xiaomi/ai/api/a1$e0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/a1$c0;->d:Lef/a;

    return-object p0
.end method

.method public e()J
    .locals 2
    .annotation runtime Loc/p;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/a1$c0;->b:J

    return-wide v0
.end method

.method public f()Lef/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/a1$c0;->e:Lef/a;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/xiaomi/ai/api/a1$c0;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$c0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lcom/xiaomi/ai/api/a1$b0;)Lcom/xiaomi/ai/api/a1$c0;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$c0;->c:Lcom/xiaomi/ai/api/a1$b0;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/xiaomi/ai/api/a1$c0;
    .locals 0

    invoke-static {p1}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$c0;->f:Lef/a;

    return-object p0
.end method

.method public j(Lcom/xiaomi/ai/api/a1$e0;)Lcom/xiaomi/ai/api/a1$c0;
    .locals 0

    invoke-static {p1}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$c0;->d:Lef/a;

    return-object p0
.end method

.method public k(J)Lcom/xiaomi/ai/api/a1$c0;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/a1$c0;->b:J

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/xiaomi/ai/api/a1$c0;
    .locals 0

    invoke-static {p1}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$c0;->e:Lef/a;

    return-object p0
.end method
