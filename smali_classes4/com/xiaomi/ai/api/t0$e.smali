.class public Lcom/xiaomi/ai/api/t0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/t0$f;
    .annotation runtime Loc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/t0$g;
    .annotation runtime Loc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/t0$f;Lcom/xiaomi/ai/api/t0$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/t0$e;->a:Lcom/xiaomi/ai/api/t0$f;

    iput-object p2, p0, Lcom/xiaomi/ai/api/t0$e;->b:Lcom/xiaomi/ai/api/t0$g;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/t0$f;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/t0$e;->a:Lcom/xiaomi/ai/api/t0$f;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/t0$g;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/t0$e;->b:Lcom/xiaomi/ai/api/t0$g;

    return-object p0
.end method

.method public c(Lcom/xiaomi/ai/api/t0$f;)Lcom/xiaomi/ai/api/t0$e;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/t0$e;->a:Lcom/xiaomi/ai/api/t0$f;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/t0$g;)Lcom/xiaomi/ai/api/t0$e;
    .locals 0
    .annotation runtime Loc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/t0$e;->b:Lcom/xiaomi/ai/api/t0$g;

    return-object p0
.end method
