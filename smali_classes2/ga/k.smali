.class public Lga/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lga/k;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Lga/k;->b(DD)Lga/k;

    move-result-object v0

    sput-object v0, Lga/k;->c:Lga/k;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lga/k;->b:D

    iput-wide p3, p0, Lga/k;->a:D

    return-void
.end method

.method public static a(DD)Lga/k;
    .locals 1

    new-instance v0, Lga/d;

    invoke-direct {v0, p2, p3, p0, p1}, Lga/d;-><init>(DD)V

    invoke-virtual {v0}, Lga/d;->g()D

    move-result-wide p0

    invoke-virtual {v0}, Lga/d;->f()D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lga/k;->b(DD)Lga/k;

    move-result-object p0

    return-object p0
.end method

.method public static b(DD)Lga/k;
    .locals 1

    new-instance v0, Lga/k;

    invoke-static {p0, p1}, Lga/g;->d(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Lga/g;->a(D)D

    move-result-wide p2

    invoke-direct {v0, p0, p1, p2, p3}, Lga/k;-><init>(DD)V

    return-object v0
.end method
