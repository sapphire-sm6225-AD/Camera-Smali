.class public final enum Lqa/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lja/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqa/e;",
        ">;",
        "Lja/c;"
    }
.end annotation


# static fields
.field public static final enum d:Lqa/e;

.field public static final enum e:Lqa/e;

.field public static final enum f:Lqa/e;

.field public static final enum g:Lqa/e;

.field public static final enum h:Lqa/e;

.field public static final enum i:Lqa/e;

.field public static final enum j:Lqa/e;

.field public static final enum k:Lqa/e;

.field public static final enum l:Lqa/e;

.field public static final enum m:Lqa/e;

.field public static final synthetic n:[Lqa/e;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lja/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lqa/e;

    sget-object v1, Lja/l$a;->d:Lja/l$a;

    const-string v2, "ALLOW_JAVA_COMMENTS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lqa/e;-><init>(Ljava/lang/String;IZLja/l$a;)V

    sput-object v0, Lqa/e;->d:Lqa/e;

    new-instance v1, Lqa/e;

    sget-object v2, Lja/l$a;->e:Lja/l$a;

    const-string v4, "ALLOW_YAML_COMMENTS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3, v2}, Lqa/e;-><init>(Ljava/lang/String;IZLja/l$a;)V

    sput-object v1, Lqa/e;->e:Lqa/e;

    new-instance v2, Lqa/e;

    sget-object v4, Lja/l$a;->g:Lja/l$a;

    const-string v6, "ALLOW_SINGLE_QUOTES"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v3, v4}, Lqa/e;-><init>(Ljava/lang/String;IZLja/l$a;)V

    sput-object v2, Lqa/e;->f:Lqa/e;

    new-instance v4, Lqa/e;

    sget-object v6, Lja/l$a;->f:Lja/l$a;

    const-string v8, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v3, v6}, Lqa/e;-><init>(Ljava/lang/String;IZLja/l$a;)V

    sput-object v4, Lqa/e;->g:Lqa/e;

    new-instance v6, Lqa/e;

    sget-object v8, Lja/l$a;->h:Lja/l$a;

    const-string v10, "ALLOW_UNESCAPED_CONTROL_CHARS"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v3, v8}, Lqa/e;-><init>(Ljava/lang/String;IZLja/l$a;)V

    sput-object v6, Lqa/e;->h:Lqa/e;

    new-instance v8, Lqa/e;

    sget-object v10, Lja/l$a;->i:Lja/l$a;

    const-string v12, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v3, v10}, Lqa/e;-><init>(Ljava/lang/String;IZLja/l$a;)V

    sput-object v8, Lqa/e;->i:Lqa/e;

    new-instance v10, Lqa/e;

    sget-object v12, Lja/l$a;->j:Lja/l$a;

    const-string v14, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v3, v12}, Lqa/e;-><init>(Ljava/lang/String;IZLja/l$a;)V

    sput-object v10, Lqa/e;->j:Lqa/e;

    new-instance v12, Lqa/e;

    sget-object v14, Lja/l$a;->k:Lja/l$a;

    const-string v15, "ALLOW_NON_NUMERIC_NUMBERS"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v3, v14}, Lqa/e;-><init>(Ljava/lang/String;IZLja/l$a;)V

    sput-object v12, Lqa/e;->k:Lqa/e;

    new-instance v14, Lqa/e;

    sget-object v15, Lja/l$a;->l:Lja/l$a;

    const-string v13, "ALLOW_MISSING_VALUES"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v3, v15}, Lqa/e;-><init>(Ljava/lang/String;IZLja/l$a;)V

    sput-object v14, Lqa/e;->l:Lqa/e;

    new-instance v13, Lqa/e;

    sget-object v15, Lja/l$a;->m:Lja/l$a;

    const-string v11, "ALLOW_TRAILING_COMMA"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v3, v15}, Lqa/e;-><init>(Ljava/lang/String;IZLja/l$a;)V

    sput-object v13, Lqa/e;->m:Lqa/e;

    const/16 v11, 0xa

    new-array v11, v11, [Lqa/e;

    aput-object v0, v11, v3

    aput-object v1, v11, v5

    aput-object v2, v11, v7

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v8, v11, v0

    const/4 v0, 0x6

    aput-object v10, v11, v0

    const/4 v0, 0x7

    aput-object v12, v11, v0

    const/16 v0, 0x8

    aput-object v14, v11, v0

    aput-object v13, v11, v9

    sput-object v11, Lqa/e;->n:[Lqa/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLja/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lja/l$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lqa/e;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lqa/e;->b:I

    iput-object p4, p0, Lqa/e;->c:Lja/l$a;

    return-void
.end method

.method public static f()I
    .locals 6

    invoke-static {}, Lqa/e;->values()[Lqa/e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lqa/e;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lqa/e;->a()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lqa/e;
    .locals 1

    const-class v0, Lqa/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqa/e;

    return-object p0
.end method

.method public static values()[Lqa/e;
    .locals 1

    sget-object v0, Lqa/e;->n:[Lqa/e;

    invoke-virtual {v0}, [Lqa/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqa/e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lqa/e;->b:I

    return p0
.end method

.method public b(I)Z
    .locals 0

    iget p0, p0, Lqa/e;->b:I

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

    iget-boolean p0, p0, Lqa/e;->a:Z

    return p0
.end method

.method public g()Lja/l$a;
    .locals 0

    iget-object p0, p0, Lqa/e;->c:Lja/l$a;

    return-object p0
.end method
