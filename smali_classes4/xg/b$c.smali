.class public final enum Lxg/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxg/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxg/b$c;

.field public static final enum b:Lxg/b$c;

.field public static final enum c:Lxg/b$c;

.field public static final enum d:Lxg/b$c;

.field public static final enum e:Lxg/b$c;

.field public static final enum f:Lxg/b$c;

.field public static final enum g:Lxg/b$c;

.field public static final synthetic h:[Lxg/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lxg/b$c;

    const-string v1, "hair_color"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxg/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxg/b$c;->a:Lxg/b$c;

    new-instance v1, Lxg/b$c;

    const-string v3, "skin_color"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxg/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxg/b$c;->b:Lxg/b$c;

    new-instance v3, Lxg/b$c;

    const-string v5, "eyebrow_color"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxg/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxg/b$c;->c:Lxg/b$c;

    new-instance v5, Lxg/b$c;

    const-string v7, "lip_color"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lxg/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxg/b$c;->d:Lxg/b$c;

    new-instance v7, Lxg/b$c;

    const-string v9, "beard_color"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lxg/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lxg/b$c;->e:Lxg/b$c;

    new-instance v9, Lxg/b$c;

    const-string v11, "hat_color"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lxg/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lxg/b$c;->f:Lxg/b$c;

    new-instance v11, Lxg/b$c;

    const-string v13, "glass_frame_color"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lxg/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lxg/b$c;->g:Lxg/b$c;

    const/4 v13, 0x7

    new-array v13, v13, [Lxg/b$c;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lxg/b$c;->h:[Lxg/b$c;

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

.method public static valueOf(Ljava/lang/String;)Lxg/b$c;
    .locals 1

    const-class v0, Lxg/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxg/b$c;

    return-object p0
.end method

.method public static values()[Lxg/b$c;
    .locals 1

    sget-object v0, Lxg/b$c;->h:[Lxg/b$c;

    invoke-virtual {v0}, [Lxg/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxg/b$c;

    return-object v0
.end method
