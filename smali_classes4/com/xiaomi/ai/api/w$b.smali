.class public Lcom/xiaomi/ai/api/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Loc/p;
    .end annotation
.end field

.field public b:Lef/a;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/w$b;->b:Lef/a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/w$b;->b:Lef/a;

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/w$b;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lef/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/w$b;->b:Lef/a;

    return-object p0
.end method

.method public b()Z
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/w$b;->a:Z

    return p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/ai/api/w$b;
    .locals 0

    invoke-static {p1}, Lef/a;->e(Ljava/lang/Object;)Lef/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/w$b;->b:Lef/a;

    return-object p0
.end method

.method public d(Z)Lcom/xiaomi/ai/api/w$b;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/w$b;->a:Z

    return-object p0
.end method
