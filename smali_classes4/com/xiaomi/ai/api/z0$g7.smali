.class public Lcom/xiaomi/ai/api/z0$g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g7"
.end annotation

.annotation runtime Loc/o;
    name = "Videos"
    namespace = "Template"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/z0$b7;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/z0$y4;
    .annotation runtime Loc/p;
    .end annotation
.end field

.field public c:I
    .annotation runtime Loc/p;
    .end annotation
.end field

.field public d:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lef/a;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$g7;->d:Lef/a;

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$g7;->e:Lef/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/xiaomi/ai/api/z0$y4;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/z0$b7;",
            ">;",
            "Lcom/xiaomi/ai/api/z0$y4;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$g7;->d:Lef/a;

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$g7;->e:Lef/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$g7;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/xiaomi/ai/api/z0$g7;->b:Lcom/xiaomi/ai/api/z0$y4;

    iput p3, p0, Lcom/xiaomi/ai/api/z0$g7;->c:I

    return-void
.end method


# virtual methods
.method public a()Lef/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$g7;->d:Lef/a;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/z0$y4;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$g7;->b:Lcom/xiaomi/ai/api/z0$y4;

    return-object p0
.end method

.method public c()I
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/z0$g7;->c:I

    return p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/z0$b7;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$g7;->a:Ljava/util/List;

    return-object p0
.end method

.method public e()Lef/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$g7;->e:Lef/a;

    return-object p0
.end method

.method public f(I)Lcom/xiaomi/ai/api/z0$g7;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$g7;->d:Lef/a;

    return-object p0
.end method

.method public g(Lcom/xiaomi/ai/api/z0$y4;)Lcom/xiaomi/ai/api/z0$g7;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$g7;->b:Lcom/xiaomi/ai/api/z0$y4;

    return-object p0
.end method

.method public h(I)Lcom/xiaomi/ai/api/z0$g7;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/z0$g7;->c:I

    return-object p0
.end method

.method public i(Z)Lcom/xiaomi/ai/api/z0$g7;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$g7;->e:Lef/a;

    return-object p0
.end method

.method public j(Ljava/util/List;)Lcom/xiaomi/ai/api/z0$g7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/z0$b7;",
            ">;)",
            "Lcom/xiaomi/ai/api/z0$g7;"
        }
    .end annotation

    .annotation runtime Loc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$g7;->a:Ljava/util/List;

    return-object p0
.end method
