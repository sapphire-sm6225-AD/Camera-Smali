.class public final Lva/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ldb/h;

.field public final b:Z


# direct methods
.method public constructor <init>(Ldb/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/x$a;->a:Ldb/h;

    iput-boolean p2, p0, Lva/x$a;->b:Z

    return-void
.end method

.method public static a(Ldb/h;)Lva/x$a;
    .locals 2

    new-instance v0, Lva/x$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lva/x$a;-><init>(Ldb/h;Z)V

    return-object v0
.end method

.method public static b(Ldb/h;)Lva/x$a;
    .locals 2

    new-instance v0, Lva/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lva/x$a;-><init>(Ldb/h;Z)V

    return-object v0
.end method

.method public static c(Ldb/h;)Lva/x$a;
    .locals 2

    new-instance v0, Lva/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lva/x$a;-><init>(Ldb/h;Z)V

    return-object v0
.end method
