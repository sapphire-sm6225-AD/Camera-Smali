.class public final Lsl/u$z;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lhl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl/u;->l3(Lsl/m;Lsl/m;)Lsl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lhl/p<",
        "TT;TR;",
        "Lkk/u0<",
        "+TT;+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00028\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "R",
        "t1",
        "t2",
        "Lkk/u0;",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lkk/u0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsl/u$z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsl/u$z;

    invoke-direct {v0}, Lsl/u$z;-><init>()V

    sput-object v0, Lsl/u$z;->a:Lsl/u$z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lkk/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TR;)",
            "Lkk/u0<",
            "TT;TR;>;"
        }
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    invoke-static {p1, p2}, Lkk/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkk/u0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsl/u$z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkk/u0;

    move-result-object p0

    return-object p0
.end method
