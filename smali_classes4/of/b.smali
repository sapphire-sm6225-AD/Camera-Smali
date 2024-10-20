.class public final enum Lof/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lof/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lof/b;

.field public static final enum c:Lof/b;

.field public static final enum d:Lof/b;

.field public static final synthetic e:[Lof/b;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lof/b;

    const-string v1, "PreViewStopped"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lof/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lof/b;->b:Lof/b;

    new-instance v1, Lof/b;

    const-string v3, "PreViewPlaying"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lof/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lof/b;->c:Lof/b;

    new-instance v3, Lof/b;

    const-string v5, "PreViewPaused"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lof/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lof/b;->d:Lof/b;

    const/4 v5, 0x3

    new-array v5, v5, [Lof/b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lof/b;->e:[Lof/b;

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

    iput p3, p0, Lof/b;->a:I

    return-void
.end method

.method public static a(I)Lof/b;
    .locals 6

    sget-object v0, Lof/b;->b:Lof/b;

    invoke-static {}, Lof/b;->values()[Lof/b;

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

.method public static valueOf(Ljava/lang/String;)Lof/b;
    .locals 1

    const-class v0, Lof/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lof/b;

    return-object p0
.end method

.method public static values()[Lof/b;
    .locals 1

    sget-object v0, Lof/b;->e:[Lof/b;

    invoke-virtual {v0}, [Lof/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lof/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lof/b;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
