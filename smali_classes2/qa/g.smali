.class public final enum Lqa/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lja/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqa/g;",
        ">;",
        "Lja/c;"
    }
.end annotation


# static fields
.field public static final enum d:Lqa/g;

.field public static final enum e:Lqa/g;

.field public static final enum f:Lqa/g;

.field public static final enum g:Lqa/g;

.field public static final synthetic h:[Lqa/g;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lja/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lqa/g;

    sget-object v1, Lja/i$b;->f:Lja/i$b;

    const-string v2, "QUOTE_FIELD_NAMES"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lqa/g;-><init>(Ljava/lang/String;IZLja/i$b;)V

    sput-object v0, Lqa/g;->d:Lqa/g;

    new-instance v1, Lqa/g;

    const-string v2, "WRITE_NAN_AS_STRINGS"

    sget-object v5, Lja/i$b;->g:Lja/i$b;

    invoke-direct {v1, v2, v4, v4, v5}, Lqa/g;-><init>(Ljava/lang/String;IZLja/i$b;)V

    sput-object v1, Lqa/g;->e:Lqa/g;

    new-instance v2, Lqa/g;

    sget-object v5, Lja/i$b;->i:Lja/i$b;

    const-string v6, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v3, v5}, Lqa/g;-><init>(Ljava/lang/String;IZLja/i$b;)V

    sput-object v2, Lqa/g;->f:Lqa/g;

    new-instance v5, Lqa/g;

    sget-object v6, Lja/i$b;->h:Lja/i$b;

    const-string v8, "ESCAPE_NON_ASCII"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v3, v6}, Lqa/g;-><init>(Ljava/lang/String;IZLja/i$b;)V

    sput-object v5, Lqa/g;->g:Lqa/g;

    const/4 v6, 0x4

    new-array v6, v6, [Lqa/g;

    aput-object v0, v6, v3

    aput-object v1, v6, v4

    aput-object v2, v6, v7

    aput-object v5, v6, v9

    sput-object v6, Lqa/g;->h:[Lqa/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLja/i$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lja/i$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lqa/g;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lqa/g;->b:I

    iput-object p4, p0, Lqa/g;->c:Lja/i$b;

    return-void
.end method

.method public static f()I
    .locals 6

    invoke-static {}, Lqa/g;->values()[Lqa/g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lqa/g;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lqa/g;->a()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lqa/g;
    .locals 1

    const-class v0, Lqa/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqa/g;

    return-object p0
.end method

.method public static values()[Lqa/g;
    .locals 1

    sget-object v0, Lqa/g;->h:[Lqa/g;

    invoke-virtual {v0}, [Lqa/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqa/g;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lqa/g;->b:I

    return p0
.end method

.method public b(I)Z
    .locals 0

    iget p0, p0, Lqa/g;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lqa/g;->a:Z

    return p0
.end method

.method public g()Lja/i$b;
    .locals 0

    iget-object p0, p0, Lqa/g;->c:Lja/i$b;

    return-object p0
.end method
