.class public Lzp/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup/b;


# annotations
.annotation build Lvp/a;
    threading = .enum Lvp/d;->a:Lvp/d;
.end annotation


# static fields
.field public static final a:Lzp/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzp/p;

    invoke-direct {v0}, Lzp/p;-><init>()V

    sput-object v0, Lzp/p;->a:Lzp/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lup/y;Liq/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
