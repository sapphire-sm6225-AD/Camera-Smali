.class public Lga/o;
.super Lga/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lga/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lga/c;-><init>(Lga/n;)V

    return-void
.end method

.method public static m()Lga/o;
    .locals 2

    new-instance v0, Lga/o;

    invoke-static {}, Lga/a;->a()Lga/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lga/o;-><init>(Lga/n;)V

    return-object v0
.end method
