.class public Lcq/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq/f<",
        "Lup/y;",
        ">;"
    }
.end annotation

.annotation build Lvp/a;
    threading = .enum Lvp/d;->b:Lvp/d;
.end annotation


# static fields
.field public static final b:Lcq/p;


# instance fields
.field public final a:Lfq/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcq/p;

    invoke-direct {v0}, Lcq/p;-><init>()V

    sput-object v0, Lcq/p;->b:Lcq/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcq/p;-><init>(Lfq/v;)V

    return-void
.end method

.method public constructor <init>(Lfq/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lfq/k;->b:Lfq/k;

    :goto_0
    iput-object p1, p0, Lcq/p;->a:Lfq/v;

    return-void
.end method


# virtual methods
.method public a(Leq/i;)Leq/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/i;",
            ")",
            "Leq/e<",
            "Lup/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcq/o;

    iget-object p0, p0, Lcq/p;->a:Lfq/v;

    invoke-direct {v0, p1, p0}, Lcq/o;-><init>(Leq/i;Lfq/v;)V

    return-object v0
.end method
