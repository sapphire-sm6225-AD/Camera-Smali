.class public final Lsl/u$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl/u;->K2(Lsl/m;Ljava/util/Comparator;)Lsl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsl/m<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "sl/u$y",
        "Lsl/m;",
        "",
        "iterator",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lsl/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsl/m;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/m<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsl/u$y;->a:Lsl/m;

    iput-object p2, p0, Lsl/u$y;->b:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    iget-object v0, p0, Lsl/u$y;->a:Lsl/m;

    invoke-static {v0}, Lsl/u;->d3(Lsl/m;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lsl/u$y;->b:Ljava/util/Comparator;

    invoke-static {v0, p0}, Lmk/a0;->m0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
