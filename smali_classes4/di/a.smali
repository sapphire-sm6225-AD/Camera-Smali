.class public final enum Ldi/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldi/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldi/a;

.field public static final enum b:Ldi/a;

.field public static final enum c:Ldi/a;

.field public static final enum d:Ldi/a;

.field public static final enum e:Ldi/a;

.field public static final synthetic f:[Ldi/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ldi/a;

    const-string v1, "idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldi/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldi/a;->a:Ldi/a;

    new-instance v1, Ldi/a;

    const-string v3, "talk"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldi/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldi/a;->b:Ldi/a;

    new-instance v3, Ldi/a;

    const-string v5, "talk_idle"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldi/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldi/a;->c:Ldi/a;

    new-instance v5, Ldi/a;

    const-string v7, "listen"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldi/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldi/a;->d:Ldi/a;

    new-instance v7, Ldi/a;

    const-string v9, "customize"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ldi/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldi/a;->e:Ldi/a;

    const/4 v9, 0x5

    new-array v9, v9, [Ldi/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ldi/a;->f:[Ldi/a;

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

.method public static valueOf(Ljava/lang/String;)Ldi/a;
    .locals 1

    const-class v0, Ldi/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldi/a;

    return-object p0
.end method

.method public static values()[Ldi/a;
    .locals 1

    sget-object v0, Ldi/a;->f:[Ldi/a;

    invoke-virtual {v0}, [Ldi/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldi/a;

    return-object v0
.end method
