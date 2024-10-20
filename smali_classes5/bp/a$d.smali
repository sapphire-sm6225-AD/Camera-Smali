.class public abstract Lbp/a$d;
.super Lbp/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp/a$d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lbp/a;->a()I

    move-result v0

    invoke-static {}, Lbp/a;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lbp/a$a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lbp/a$a;-><init>(II)V

    return-void
.end method
