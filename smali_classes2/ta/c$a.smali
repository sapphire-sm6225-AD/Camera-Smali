.class public final enum Lta/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lta/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lta/c$a;

.field public static final enum b:Lta/c$a;

.field public static final enum c:Lta/c$a;

.field public static final enum d:Lta/c$a;

.field public static final enum e:Lta/c$a;

.field public static final synthetic f:[Lta/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lta/c$a;

    const-string v1, "WRAPPER_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lta/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lta/c$a;->a:Lta/c$a;

    new-instance v1, Lta/c$a;

    const-string v3, "WRAPPER_OBJECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lta/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lta/c$a;->b:Lta/c$a;

    new-instance v3, Lta/c$a;

    const-string v5, "METADATA_PROPERTY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lta/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lta/c$a;->c:Lta/c$a;

    new-instance v5, Lta/c$a;

    const-string v7, "PAYLOAD_PROPERTY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lta/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lta/c$a;->d:Lta/c$a;

    new-instance v7, Lta/c$a;

    const-string v9, "PARENT_PROPERTY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lta/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lta/c$a;->e:Lta/c$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lta/c$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lta/c$a;->f:[Lta/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lta/c$a;
    .locals 1

    const-class v0, Lta/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lta/c$a;

    return-object p0
.end method

.method public static values()[Lta/c$a;
    .locals 1

    sget-object v0, Lta/c$a;->f:[Lta/c$a;

    invoke-virtual {v0}, [Lta/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lta/c$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-object v0, Lta/c$a;->c:Lta/c$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lta/c$a;->d:Lta/c$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
