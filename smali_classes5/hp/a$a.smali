.class public Lhp/a$a;
.super Lzm/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l<",
        "Lhp/a;",
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
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhp/a$a;->g(Ljava/lang/Object;)Lhp/a;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lhp/a;
    .locals 1

    new-instance p0, Lhp/a;

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhp/a;-><init>(Landroid/content/Context;Lhp/a$a;)V

    return-object p0
.end method
