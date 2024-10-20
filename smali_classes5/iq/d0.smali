.class public Liq/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup/a0;


# annotations
.annotation build Lvp/a;
    threading = .enum Lvp/d;->c:Lvp/d;
.end annotation


# static fields
.field public static final a:Liq/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liq/i;

    invoke-direct {v0}, Liq/i;-><init>()V

    sput-object v0, Liq/d0;->a:Liq/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public u(Lup/y;Liq/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lup/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "HTTP response"

    invoke-static {p1, p0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lup/y;->v()Lup/o0;

    move-result-object p0

    invoke-interface {p0}, Lup/o0;->c()I

    move-result p0

    const/16 p2, 0xc8

    if-lt p0, p2, :cond_0

    const-string p0, "Date"

    invoke-interface {p1, p0}, Lup/u;->i(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Liq/d0;->a:Liq/i;

    invoke-virtual {p2}, Liq/i;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lup/u;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
