.class public final enum Lxj/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxj/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxj/a;

.field public static final enum b:Lxj/a;

.field public static final enum c:Lxj/a;

.field public static final enum d:Lxj/a;

.field public static final enum e:Lxj/a;

.field public static final enum f:Lxj/a;

.field public static final enum g:Lxj/a;

.field public static final enum h:Lxj/a;

.field public static final synthetic i:[Lxj/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lxj/a;

    const-string v1, "ANIMATION_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxj/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxj/a;->a:Lxj/a;

    new-instance v1, Lxj/a;

    const-string v3, "ANIMATION_MODULE_SWITCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxj/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxj/a;->b:Lxj/a;

    new-instance v3, Lxj/a;

    const-string v5, "ANIMATION_NORMAL_CAPTURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxj/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxj/a;->c:Lxj/a;

    new-instance v5, Lxj/a;

    const-string v7, "ANIMATION_NIGHT_CAPTURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lxj/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxj/a;->d:Lxj/a;

    new-instance v7, Lxj/a;

    const-string v9, "ANIMATION_LAST_FRAME_BLUR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lxj/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lxj/a;->e:Lxj/a;

    new-instance v9, Lxj/a;

    const-string v11, "ANIMATION_REAL_TIME_BLUR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lxj/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lxj/a;->f:Lxj/a;

    new-instance v11, Lxj/a;

    const-string v13, "ANIMATION_JUMP_GALLERY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lxj/a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lxj/a;->g:Lxj/a;

    new-instance v13, Lxj/a;

    const-string v15, "ANIMATION_RECORD_CAPTURE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lxj/a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lxj/a;->h:Lxj/a;

    const/16 v15, 0x8

    new-array v15, v15, [Lxj/a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lxj/a;->i:[Lxj/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxj/a;
    .locals 1

    const-class v0, Lxj/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxj/a;

    return-object p0
.end method

.method public static values()[Lxj/a;
    .locals 1

    sget-object v0, Lxj/a;->i:[Lxj/a;

    invoke-virtual {v0}, [Lxj/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxj/a;

    return-object v0
.end method
