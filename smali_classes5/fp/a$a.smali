.class public final Lfp/a$a;
.super Lzm/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzm/l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lfp/a$a;->g()Ljava/text/SimpleDateFormat;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/text/SimpleDateFormat;
    .locals 1

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "MM-dd HH:mm:ss.SSS"

    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
