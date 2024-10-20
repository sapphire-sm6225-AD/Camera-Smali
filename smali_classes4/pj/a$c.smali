.class public final enum Lpj/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpj/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpj/a$c;

.field public static final enum b:Lpj/a$c;

.field public static final enum c:Lpj/a$c;

.field public static final enum d:Lpj/a$c;

.field public static final enum e:Lpj/a$c;

.field public static final synthetic f:[Lpj/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lpj/a$c;

    const-string v1, "FEAT_DET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpj/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpj/a$c;->a:Lpj/a$c;

    new-instance v1, Lpj/a$c;

    const-string v3, "FEAT_ENHANCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lpj/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpj/a$c;->b:Lpj/a$c;

    new-instance v3, Lpj/a$c;

    const-string v5, "FEAT_DEWARP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lpj/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpj/a$c;->c:Lpj/a$c;

    new-instance v5, Lpj/a$c;

    const-string v7, "FEAT_DEMOIRE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lpj/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpj/a$c;->d:Lpj/a$c;

    new-instance v7, Lpj/a$c;

    const-string v9, "FEAT_FINGER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lpj/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lpj/a$c;->e:Lpj/a$c;

    const/4 v9, 0x5

    new-array v9, v9, [Lpj/a$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lpj/a$c;->f:[Lpj/a$c;

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

.method public static valueOf(Ljava/lang/String;)Lpj/a$c;
    .locals 1

    const-class v0, Lpj/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpj/a$c;

    return-object p0
.end method

.method public static values()[Lpj/a$c;
    .locals 1

    sget-object v0, Lpj/a$c;->f:[Lpj/a$c;

    invoke-virtual {v0}, [Lpj/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpj/a$c;

    return-object v0
.end method
