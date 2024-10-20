.class public final enum Luj/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luj/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Luj/f;

.field public static final enum c:Luj/f;

.field public static final enum d:Luj/f;

.field public static final enum e:Luj/f;

.field public static final synthetic f:[Luj/f;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Luj/f;

    const-string v1, "PlayerWorkingLipSyncMode"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Luj/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luj/f;->b:Luj/f;

    new-instance v1, Luj/f;

    const-string v3, "PlayerWorkingLowVideoDelayMode"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Luj/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luj/f;->c:Luj/f;

    new-instance v3, Luj/f;

    const-string v5, "PlayerWorkingVideoSmoothMode"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Luj/f;-><init>(Ljava/lang/String;II)V

    sput-object v3, Luj/f;->d:Luj/f;

    new-instance v5, Luj/f;

    const-string v7, "PlayerWorkingDisableAudioDeviceMode"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Luj/f;-><init>(Ljava/lang/String;II)V

    sput-object v5, Luj/f;->e:Luj/f;

    const/4 v7, 0x4

    new-array v7, v7, [Luj/f;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Luj/f;->f:[Luj/f;

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

    iput p3, p0, Luj/f;->a:I

    return-void
.end method

.method public static a(I)Luj/f;
    .locals 6

    sget-object v0, Luj/f;->b:Luj/f;

    invoke-static {}, Luj/f;->values()[Luj/f;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, p0, :cond_0

    move-object v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Luj/f;
    .locals 1

    const-class v0, Luj/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luj/f;

    return-object p0
.end method

.method public static values()[Luj/f;
    .locals 1

    sget-object v0, Luj/f;->f:[Luj/f;

    invoke-virtual {v0}, [Luj/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luj/f;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Luj/f;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
