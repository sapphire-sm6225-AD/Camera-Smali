.class public final enum Lof/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lof/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lof/a;

.field public static final enum c:Lof/a;

.field public static final enum d:Lof/a;

.field public static final enum e:Lof/a;

.field public static final enum f:Lof/a;

.field public static final enum g:Lof/a;

.field public static final enum h:Lof/a;

.field public static final enum i:Lof/a;

.field public static final enum j:Lof/a;

.field public static final enum k:Lof/a;

.field public static final enum l:Lof/a;

.field public static final enum m:Lof/a;

.field public static final enum n:Lof/a;

.field public static final enum o:Lof/a;

.field public static final enum p:Lof/a;

.field public static final enum q:Lof/a;

.field public static final enum r:Lof/a;

.field public static final enum t:Lof/a;

.field public static final enum u:Lof/a;

.field public static final enum w:Lof/a;

.field public static final synthetic x:[Lof/a;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v0, Lof/a;

    const-string v1, "BasicTransitionFilter2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lof/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lof/a;->b:Lof/a;

    new-instance v1, Lof/a;

    const-string v3, "ExtractCoverFilter"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lof/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lof/a;->c:Lof/a;

    new-instance v3, Lof/a;

    const-string v5, "PhotoFilter"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lof/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lof/a;->d:Lof/a;

    new-instance v5, Lof/a;

    const-string v7, "PngTransformFilter"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lof/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lof/a;->e:Lof/a;

    new-instance v7, Lof/a;

    const-string v9, "ReverseFilter"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lof/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lof/a;->f:Lof/a;

    new-instance v9, Lof/a;

    const-string v11, "RotateFilter"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lof/a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lof/a;->g:Lof/a;

    new-instance v11, Lof/a;

    const-string v13, "ScaleFilter"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lof/a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lof/a;->h:Lof/a;

    new-instance v13, Lof/a;

    const-string v15, "SetptsExtFilter"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lof/a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lof/a;->i:Lof/a;

    new-instance v15, Lof/a;

    const-string v14, "TrimFilter"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lof/a;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lof/a;->j:Lof/a;

    new-instance v14, Lof/a;

    const-string v12, "TransitionFilter"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lof/a;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lof/a;->k:Lof/a;

    new-instance v12, Lof/a;

    const-string v10, "TransitionOverlappFilter"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lof/a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lof/a;->l:Lof/a;

    new-instance v10, Lof/a;

    const-string v8, "TransitionEraseFilter"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lof/a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lof/a;->m:Lof/a;

    new-instance v8, Lof/a;

    const-string v6, "TransitionRotateFilter"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lof/a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lof/a;->n:Lof/a;

    new-instance v6, Lof/a;

    const-string v4, "TransitionZoomFilter"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lof/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lof/a;->o:Lof/a;

    new-instance v4, Lof/a;

    const-string v2, "AF_Mp3MixFilter"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lof/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lof/a;->p:Lof/a;

    new-instance v2, Lof/a;

    const-string v6, "AF_SpeedFilter"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lof/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lof/a;->q:Lof/a;

    new-instance v6, Lof/a;

    const-string v4, "AudioMixerFilter"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lof/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lof/a;->r:Lof/a;

    new-instance v4, Lof/a;

    const-string v2, "BasicImageFilter"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lof/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lof/a;->t:Lof/a;

    new-instance v2, Lof/a;

    const-string v6, "CropFilter"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lof/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lof/a;->u:Lof/a;

    new-instance v6, Lof/a;

    const-string v4, "ShakeFilter"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2, v2}, Lof/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lof/a;->w:Lof/a;

    const/16 v4, 0x14

    new-array v4, v4, [Lof/a;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lof/a;->x:[Lof/a;

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

    iput p3, p0, Lof/a;->a:I

    return-void
.end method

.method public static a(I)Lof/a;
    .locals 6

    sget-object v0, Lof/a;->b:Lof/a;

    invoke-static {}, Lof/a;->values()[Lof/a;

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

.method public static valueOf(Ljava/lang/String;)Lof/a;
    .locals 1

    const-class v0, Lof/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lof/a;

    return-object p0
.end method

.method public static values()[Lof/a;
    .locals 1

    sget-object v0, Lof/a;->x:[Lof/a;

    invoke-virtual {v0}, [Lof/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lof/a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lof/a;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
