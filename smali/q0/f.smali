.class public Lq0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->l0()I

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x1ee4e5

    goto :goto_0

    :cond_0
    const/16 v0, -0x31ea

    :goto_0
    sput v0, Lq0/f;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lq0/f;->a:I

    return v0
.end method
