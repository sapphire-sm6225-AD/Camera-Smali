.class public final Lsl/u$q;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lhl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl/u;->j2(Lsl/m;Lhl/l;)Lsl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lhl/l<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkk/i0;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u0002H\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lhl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl/l<",
            "TT;",
            "Lkk/m2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/l<",
            "-TT;",
            "Lkk/m2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsl/u$q;->a:Lhl/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lsl/u$q;->a:Lhl/l;

    invoke-interface {p0, p1}, Lhl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
