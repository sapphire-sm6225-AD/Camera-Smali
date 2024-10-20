.class public final enum Lze/k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lze/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lze/k$b;

.field public static final enum b:Lze/k$b;

.field public static final synthetic c:[Lze/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lze/k$b;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lze/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lze/k$b;->a:Lze/k$b;

    new-instance v0, Lze/k$b;

    const-string v1, "RELEASE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lze/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lze/k$b;->b:Lze/k$b;

    invoke-static {}, Lze/k$b;->a()[Lze/k$b;

    move-result-object v0

    sput-object v0, Lze/k$b;->c:[Lze/k$b;

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

.method public static synthetic a()[Lze/k$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lze/k$b;

    const/4 v1, 0x0

    sget-object v2, Lze/k$b;->a:Lze/k$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lze/k$b;->b:Lze/k$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lze/k$b;
    .locals 1

    const-class v0, Lze/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lze/k$b;

    return-object p0
.end method

.method public static values()[Lze/k$b;
    .locals 1

    sget-object v0, Lze/k$b;->c:[Lze/k$b;

    invoke-virtual {v0}, [Lze/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lze/k$b;

    return-object v0
.end method


# virtual methods
.method public b(Lze/k$a;)V
    .locals 1

    sget-object v0, Lze/k$b;->a:Lze/k$b;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lze/k$a;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lze/k$a;->b()V

    :goto_0
    return-void
.end method
