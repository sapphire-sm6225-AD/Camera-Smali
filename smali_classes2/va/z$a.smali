.class public Lva/z$a;
.super Lva/z$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lva/z$f;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x2d

    invoke-static {p1, p0}, Lva/z$f;->f(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
