.class public final enum Lcom/xiaomi/ai/api/b1$a0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/b1$a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/xiaomi/ai/api/b1$a0;
    .annotation runtime Lia/l;
    .end annotation
.end field

.field public static final enum c:Lcom/xiaomi/ai/api/b1$a0;

.field public static final enum d:Lcom/xiaomi/ai/api/b1$a0;

.field public static final enum e:Lcom/xiaomi/ai/api/b1$a0;

.field public static final enum f:Lcom/xiaomi/ai/api/b1$a0;

.field public static final enum g:Lcom/xiaomi/ai/api/b1$a0;

.field public static final enum h:Lcom/xiaomi/ai/api/b1$a0;

.field public static final enum i:Lcom/xiaomi/ai/api/b1$a0;

.field public static final enum j:Lcom/xiaomi/ai/api/b1$a0;

.field public static final enum k:Lcom/xiaomi/ai/api/b1$a0;

.field public static final enum l:Lcom/xiaomi/ai/api/b1$a0;

.field public static final enum m:Lcom/xiaomi/ai/api/b1$a0;

.field public static final enum n:Lcom/xiaomi/ai/api/b1$a0;

.field public static final synthetic o:[Lcom/xiaomi/ai/api/b1$a0;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/xiaomi/ai/api/b1$a0;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/b1$a0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/b1$a0;->b:Lcom/xiaomi/ai/api/b1$a0;

    new-instance v1, Lcom/xiaomi/ai/api/b1$a0;

    const-string v2, "HOME"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/b1$a0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/b1$a0;->c:Lcom/xiaomi/ai/api/b1$a0;

    new-instance v2, Lcom/xiaomi/ai/api/b1$a0;

    const-string v5, "BACK"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/xiaomi/ai/api/b1$a0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/b1$a0;->d:Lcom/xiaomi/ai/api/b1$a0;

    new-instance v5, Lcom/xiaomi/ai/api/b1$a0;

    const-string v7, "CONFIRM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/xiaomi/ai/api/b1$a0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/b1$a0;->e:Lcom/xiaomi/ai/api/b1$a0;

    new-instance v7, Lcom/xiaomi/ai/api/b1$a0;

    const-string v9, "CANCEL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/xiaomi/ai/api/b1$a0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/b1$a0;->f:Lcom/xiaomi/ai/api/b1$a0;

    new-instance v9, Lcom/xiaomi/ai/api/b1$a0;

    const-string v11, "PREV_PAGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/xiaomi/ai/api/b1$a0;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/b1$a0;->g:Lcom/xiaomi/ai/api/b1$a0;

    new-instance v11, Lcom/xiaomi/ai/api/b1$a0;

    const-string v13, "NEXT_PAGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/xiaomi/ai/api/b1$a0;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/b1$a0;->h:Lcom/xiaomi/ai/api/b1$a0;

    new-instance v13, Lcom/xiaomi/ai/api/b1$a0;

    const-string v15, "EXIT"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/xiaomi/ai/api/b1$a0;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/b1$a0;->i:Lcom/xiaomi/ai/api/b1$a0;

    new-instance v15, Lcom/xiaomi/ai/api/b1$a0;

    const-string v14, "FULL_SCREEN"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/xiaomi/ai/api/b1$a0;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/ai/api/b1$a0;->j:Lcom/xiaomi/ai/api/b1$a0;

    new-instance v14, Lcom/xiaomi/ai/api/b1$a0;

    const-string v12, "QUIT_FULL_SCREEN"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/xiaomi/ai/api/b1$a0;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/b1$a0;->k:Lcom/xiaomi/ai/api/b1$a0;

    new-instance v12, Lcom/xiaomi/ai/api/b1$a0;

    const-string v10, "EXIT_XIAOAI"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Lcom/xiaomi/ai/api/b1$a0;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/b1$a0;->l:Lcom/xiaomi/ai/api/b1$a0;

    new-instance v10, Lcom/xiaomi/ai/api/b1$a0;

    const-string v8, "EXIT_BOTTOM_CAPTURE"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Lcom/xiaomi/ai/api/b1$a0;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/b1$a0;->m:Lcom/xiaomi/ai/api/b1$a0;

    new-instance v8, Lcom/xiaomi/ai/api/b1$a0;

    const-string v6, "OPEN_BACKGROUND_APPS"

    const/16 v3, 0xc

    invoke-direct {v8, v6, v3, v4}, Lcom/xiaomi/ai/api/b1$a0;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/b1$a0;->n:Lcom/xiaomi/ai/api/b1$a0;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/xiaomi/ai/api/b1$a0;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    aput-object v10, v6, v4

    aput-object v8, v6, v3

    sput-object v6, Lcom/xiaomi/ai/api/b1$a0;->o:[Lcom/xiaomi/ai/api/b1$a0;

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

    iput p3, p0, Lcom/xiaomi/ai/api/b1$a0;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/b1$a0;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/b1$a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/b1$a0;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/b1$a0;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/b1$a0;->o:[Lcom/xiaomi/ai/api/b1$a0;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/b1$a0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/b1$a0;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/b1$a0;->a:I

    return p0
.end method
