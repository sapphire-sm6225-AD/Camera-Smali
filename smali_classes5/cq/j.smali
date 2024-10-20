.class public Lcq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq/d<",
        "Lup/v;",
        ">;"
    }
.end annotation

.annotation build Lvp/a;
    threading = .enum Lvp/d;->b:Lvp/d;
.end annotation


# static fields
.field public static final c:Lcq/j;


# instance fields
.field public final a:Lfq/w;

.field public final b:Lup/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcq/j;

    invoke-direct {v0}, Lcq/j;-><init>()V

    sput-object v0, Lcq/j;->c:Lcq/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lcq/j;-><init>(Lfq/w;Lup/w;)V

    return-void
.end method

.method public constructor <init>(Lfq/w;Lup/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lfq/l;->c:Lfq/l;

    :goto_0
    iput-object p1, p0, Lcq/j;->a:Lfq/w;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p2, Lzp/k;->a:Lzp/k;

    :goto_1
    iput-object p2, p0, Lcq/j;->b:Lup/w;

    return-void
.end method


# virtual methods
.method public a(Leq/h;Lxp/c;)Leq/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/h;",
            "Lxp/c;",
            ")",
            "Leq/c<",
            "Lup/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcq/i;

    iget-object v1, p0, Lcq/j;->a:Lfq/w;

    iget-object p0, p0, Lcq/j;->b:Lup/w;

    invoke-direct {v0, p1, v1, p0, p2}, Lcq/i;-><init>(Leq/h;Lfq/w;Lup/w;Lxp/c;)V

    return-object v0
.end method
