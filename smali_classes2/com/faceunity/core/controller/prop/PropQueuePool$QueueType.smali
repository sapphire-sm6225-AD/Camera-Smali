.class public final enum Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/controller/prop/PropQueuePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QueueType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;",
        ">;"
    }
.end annotation

.annotation runtime Lkk/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;",
        "",
        "(Ljava/lang/String;I)V",
        "ADD",
        "REMOVE",
        "REPLACE",
        "UNIT",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

.field public static final enum ADD:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

.field public static final enum REMOVE:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

.field public static final enum REPLACE:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

.field public static final enum UNIT:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    new-instance v1, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    const-string v2, "ADD"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;->ADD:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    const-string v2, "REMOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;->REMOVE:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    const-string v2, "REPLACE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;->REPLACE:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    const-string v2, "UNIT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;->UNIT:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;->$VALUES:[Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;
    .locals 1

    const-class v0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    return-object p0
.end method

.method public static values()[Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;
    .locals 1

    sget-object v0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;->$VALUES:[Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    invoke-virtual {v0}, [Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    return-object v0
.end method
