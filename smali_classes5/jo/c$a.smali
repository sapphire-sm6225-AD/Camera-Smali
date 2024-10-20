.class public Ljo/c$a;
.super Lzm/j$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/j$e<",
        "Ljo/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzm/j$e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljo/c$a;->e()Ljo/a;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljo/a;
    .locals 0

    new-instance p0, Ljo/a;

    invoke-direct {p0}, Ljo/a;-><init>()V

    return-object p0
.end method
