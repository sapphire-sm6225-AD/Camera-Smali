.class public Lzp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup/z;


# annotations
.annotation build Lvp/a;
    threading = .enum Lvp/d;->b:Lvp/d;
.end annotation


# static fields
.field public static final b:Lzp/l;


# instance fields
.field public final a:Lup/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzp/l;

    invoke-direct {v0}, Lzp/l;-><init>()V

    sput-object v0, Lzp/l;->b:Lzp/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Lzp/n;->a:Lzp/n;

    invoke-direct {p0, v0}, Lzp/l;-><init>(Lup/m0;)V

    return-void
.end method

.method public constructor <init>(Lup/m0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Reason phrase catalog"

    .line 2
    invoke-static {p1, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup/m0;

    iput-object p1, p0, Lzp/l;->a:Lup/m0;

    return-void
.end method


# virtual methods
.method public a(Lup/o0;Liq/g;)Lup/y;
    .locals 2

    const-string v0, "Status line"

    invoke-static {p1, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lfq/j;

    iget-object v1, p0, Lzp/l;->a:Lup/m0;

    invoke-virtual {p0, p2}, Lzp/l;->c(Liq/g;)Ljava/util/Locale;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lfq/j;-><init>(Lup/o0;Lup/m0;Ljava/util/Locale;)V

    return-object v0
.end method

.method public b(Lup/l0;ILiq/g;)Lup/y;
    .locals 2

    const-string v0, "HTTP version"

    invoke-static {p1, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lzp/l;->c(Liq/g;)Ljava/util/Locale;

    move-result-object p3

    iget-object v0, p0, Lzp/l;->a:Lup/m0;

    invoke-interface {v0, p2, p3}, Lup/m0;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfq/p;

    invoke-direct {v1, p1, p2, v0}, Lfq/p;-><init>(Lup/l0;ILjava/lang/String;)V

    new-instance p1, Lfq/j;

    iget-object p0, p0, Lzp/l;->a:Lup/m0;

    invoke-direct {p1, v1, p0, p3}, Lfq/j;-><init>(Lup/o0;Lup/m0;Ljava/util/Locale;)V

    return-object p1
.end method

.method public c(Liq/g;)Ljava/util/Locale;
    .locals 0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method
