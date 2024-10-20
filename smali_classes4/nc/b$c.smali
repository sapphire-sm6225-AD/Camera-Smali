.class public final enum Lnc/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnc/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnc/b$c;
    .annotation runtime Lia/l;
    .end annotation
.end field

.field public static final enum c:Lnc/b$c;

.field public static final enum d:Lnc/b$c;

.field public static final enum e:Lnc/b$c;

.field public static final synthetic f:[Lnc/b$c;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnc/b$c;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnc/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnc/b$c;->b:Lnc/b$c;

    new-instance v1, Lnc/b$c;

    const-string v3, "EXP_A"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lnc/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnc/b$c;->c:Lnc/b$c;

    new-instance v3, Lnc/b$c;

    const-string v5, "EXP_B"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lnc/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnc/b$c;->d:Lnc/b$c;

    new-instance v5, Lnc/b$c;

    const-string v7, "EXP_C"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lnc/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lnc/b$c;->e:Lnc/b$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lnc/b$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lnc/b$c;->f:[Lnc/b$c;

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

    iput p3, p0, Lnc/b$c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnc/b$c;
    .locals 1

    const-class v0, Lnc/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnc/b$c;

    return-object p0
.end method

.method public static values()[Lnc/b$c;
    .locals 1

    sget-object v0, Lnc/b$c;->f:[Lnc/b$c;

    invoke-virtual {v0}, [Lnc/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnc/b$c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lnc/b$c;->a:I

    return p0
.end method
