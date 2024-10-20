.class public final enum Ldi/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldi/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldi/b;

.field public static final enum b:Ldi/b;

.field public static final synthetic c:[Ldi/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldi/b;

    const-string v1, "main"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldi/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldi/b;->a:Ldi/b;

    new-instance v1, Ldi/b;

    const-string v3, "list"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldi/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldi/b;->b:Ldi/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ldi/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ldi/b;->c:[Ldi/b;

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

.method public static valueOf(Ljava/lang/String;)Ldi/b;
    .locals 1

    const-class v0, Ldi/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldi/b;

    return-object p0
.end method

.method public static values()[Ldi/b;
    .locals 1

    sget-object v0, Ldi/b;->c:[Ldi/b;

    invoke-virtual {v0}, [Ldi/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldi/b;

    return-object v0
.end method
