.class public final Lua/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lua/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lua/o;

    invoke-direct {v0}, Lua/o;-><init>()V

    sput-object v0, Lua/o$a;->a:Lua/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
