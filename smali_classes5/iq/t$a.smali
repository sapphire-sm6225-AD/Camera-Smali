.class public Liq/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Liq/q;


# direct methods
.method public constructor <init>(Liq/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq/t$a;->a:Liq/q;

    return-void
.end method


# virtual methods
.method public a(Lup/v;)Liq/n;
    .locals 0

    iget-object p0, p0, Liq/t$a;->a:Liq/q;

    invoke-interface {p1}, Lup/v;->A()Lup/n0;

    move-result-object p1

    invoke-interface {p1}, Lup/n0;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Liq/q;->lookup(Ljava/lang/String;)Liq/n;

    move-result-object p0

    return-object p0
.end method
