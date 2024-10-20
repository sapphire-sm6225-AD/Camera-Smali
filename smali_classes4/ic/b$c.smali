.class public final enum Lic/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lic/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lic/b$c;

.field public static final enum b:Lic/b$c;

.field public static final synthetic c:[Lic/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lic/b$c;

    const-string v1, "PLAYER_MODE_STREAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lic/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lic/b$c;->a:Lic/b$c;

    new-instance v1, Lic/b$c;

    const-string v3, "PLAYER_MODE_URL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lic/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lic/b$c;->b:Lic/b$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lic/b$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lic/b$c;->c:[Lic/b$c;

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

.method public static valueOf(Ljava/lang/String;)Lic/b$c;
    .locals 1

    const-class v0, Lic/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lic/b$c;

    return-object p0
.end method

.method public static values()[Lic/b$c;
    .locals 1

    sget-object v0, Lic/b$c;->c:[Lic/b$c;

    invoke-virtual {v0}, [Lic/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lic/b$c;

    return-object v0
.end method
