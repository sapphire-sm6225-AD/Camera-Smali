.class public final enum Lia/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lia/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lia/k$a;

.field public static final enum b:Lia/k$a;

.field public static final enum c:Lia/k$a;

.field public static final enum d:Lia/k$a;

.field public static final synthetic e:[Lia/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lia/k$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lia/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lia/k$a;->a:Lia/k$a;

    new-instance v1, Lia/k$a;

    const-string v3, "DELEGATING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lia/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lia/k$a;->b:Lia/k$a;

    new-instance v3, Lia/k$a;

    const-string v5, "PROPERTIES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lia/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lia/k$a;->c:Lia/k$a;

    new-instance v5, Lia/k$a;

    const-string v7, "DISABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lia/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lia/k$a;->d:Lia/k$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lia/k$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lia/k$a;->e:[Lia/k$a;

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

.method public static valueOf(Ljava/lang/String;)Lia/k$a;
    .locals 1

    const-class v0, Lia/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lia/k$a;

    return-object p0
.end method

.method public static values()[Lia/k$a;
    .locals 1

    sget-object v0, Lia/k$a;->e:[Lia/k$a;

    invoke-virtual {v0}, [Lia/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lia/k$a;

    return-object v0
.end method
