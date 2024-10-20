.class public abstract enum Lvj/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj/a$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvj/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvj/a;

.field public static final enum b:Lvj/a;

.field public static final enum c:Lvj/a;

.field public static final enum d:Lvj/a;

.field public static final enum e:Lvj/a;

.field public static final enum f:Lvj/a;

.field public static final enum g:Lvj/a;

.field public static final enum h:Lvj/a;

.field public static final enum i:Lvj/a;

.field public static final j:I = 0x0

.field public static final k:I = 0xa0000

.field public static final l:I = 0x60000

.field public static final m:I = 0x0

.field public static final n:I = 0x800000

.field public static final o:I = 0xc00000

.field public static final p:I = 0x1c00000

.field public static final q:I = 0x2000000

.field public static final r:I = 0x400000

.field public static final t:I = 0x0

.field public static final u:I = 0x3f0000

.field public static final w:I = 0x7c00000

.field public static final x:I = 0x38000000

.field public static final synthetic y:[Lvj/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lvj/a$a;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvj/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvj/a;->a:Lvj/a;

    new-instance v1, Lvj/a$b;

    const-string v3, "SRGB_LINEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvj/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvj/a;->b:Lvj/a;

    new-instance v3, Lvj/a$c;

    const-string v5, "DISPLAY_P3"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvj/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvj/a;->c:Lvj/a;

    new-instance v5, Lvj/a$d;

    const-string v7, "DISPLAY_P3_LINEAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lvj/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvj/a;->d:Lvj/a;

    new-instance v7, Lvj/a$e;

    const-string v9, "DISPLAY_P3_PASSTHROUGH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lvj/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lvj/a;->e:Lvj/a;

    new-instance v9, Lvj/a$f;

    const-string v11, "BT2020"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lvj/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lvj/a;->f:Lvj/a;

    new-instance v11, Lvj/a$g;

    const-string v13, "BT2020_HLG"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lvj/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lvj/a;->g:Lvj/a;

    new-instance v13, Lvj/a$h;

    const-string v15, "BT2020_PQ"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lvj/a$h;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lvj/a;->h:Lvj/a;

    new-instance v15, Lvj/a$i;

    const-string v14, "BT2020_LINEAR"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lvj/a$i;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lvj/a;->i:Lvj/a;

    const/16 v14, 0x9

    new-array v14, v14, [Lvj/a;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lvj/a;->y:[Lvj/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILvj/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lvj/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Landroid/graphics/SurfaceTexture;)I
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    const-string v1, "getDataSpace"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v2

    :catch_0
    move-exception p0

    const-string v0, "CS"

    const-string v1, "Failed to get datasapce of the given surface texture"

    invoke-static {v0, v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static f(I)I
    .locals 1

    const/high16 v0, 0x38000000

    and-int/2addr p0, v0

    return p0
.end method

.method public static h(I)I
    .locals 1

    const/high16 v0, 0x3f0000

    and-int/2addr p0, v0

    return p0
.end method

.method public static j(I)I
    .locals 1

    const/high16 v0, 0x7c00000

    and-int/2addr p0, v0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvj/a;
    .locals 1

    const-class v0, Lvj/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvj/a;

    return-object p0
.end method

.method public static values()[Lvj/a;
    .locals 1

    sget-object v0, Lvj/a;->y:[Lvj/a;

    invoke-virtual {v0}, [Lvj/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvj/a;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract g()I
.end method

.method public abstract i()I
.end method
