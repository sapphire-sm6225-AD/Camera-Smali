.class public final Lqa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/c0;


# static fields
.field public static final a:Lja/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "com.fasterxml.jackson.core"

    const-string v1, "jackson-core"

    const-string v2, "2.10.5"

    invoke-static {v2, v0, v1}, Lua/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lja/b0;

    move-result-object v0

    sput-object v0, Lqa/h;->a:Lja/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public version()Lja/b0;
    .locals 0

    sget-object p0, Lqa/h;->a:Lja/b0;

    return-object p0
.end method
