.class public final enum Lcom/xiaomi/ai/api/a1$y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/a1$y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/xiaomi/ai/api/a1$y;
    .annotation runtime Lia/l;
    .end annotation
.end field

.field public static final enum c:Lcom/xiaomi/ai/api/a1$y;

.field public static final synthetic d:[Lcom/xiaomi/ai/api/a1$y;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/ai/api/a1$y;

    const-string v1, "PLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/a1$y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/a1$y;->b:Lcom/xiaomi/ai/api/a1$y;

    new-instance v1, Lcom/xiaomi/ai/api/a1$y;

    const-string v3, "STATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/a1$y;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/a1$y;->c:Lcom/xiaomi/ai/api/a1$y;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/xiaomi/ai/api/a1$y;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/xiaomi/ai/api/a1$y;->d:[Lcom/xiaomi/ai/api/a1$y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/ai/api/a1$y;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/a1$y;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/a1$y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/a1$y;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/a1$y;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/a1$y;->d:[Lcom/xiaomi/ai/api/a1$y;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/a1$y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/a1$y;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/a1$y;->a:I

    return p0
.end method
