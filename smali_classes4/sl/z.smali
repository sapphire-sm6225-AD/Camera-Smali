.class public final Lsl/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/m<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B)\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u0096\u0002J5\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\u0008\u0002\u0010\u00062\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00040\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsl/z;",
        "T",
        "R",
        "Lsl/m;",
        "",
        "iterator",
        "E",
        "Lkotlin/Function1;",
        "e",
        "(Lhl/l;)Lsl/m;",
        "a",
        "Lsl/m;",
        "sequence",
        "b",
        "Lhl/l;",
        "transformer",
        "<init>",
        "(Lsl/m;Lhl/l;)V",
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
.field public final a:Lsl/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lyq/d;
    .end annotation
.end field

.field public final b:Lhl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl/l<",
            "TT;TR;>;"
        }
    .end annotation

    .annotation build Lyq/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsl/m;Lhl/l;)V
    .locals 1
    .param p1    # Lsl/m;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .param p2    # Lhl/l;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/m<",
            "+TT;>;",
            "Lhl/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl/z;->a:Lsl/m;

    iput-object p2, p0, Lsl/z;->b:Lhl/l;

    return-void
.end method

.method public static final synthetic c(Lsl/z;)Lsl/m;
    .locals 0

    iget-object p0, p0, Lsl/z;->a:Lsl/m;

    return-object p0
.end method

.method public static final synthetic d(Lsl/z;)Lhl/l;
    .locals 0

    iget-object p0, p0, Lsl/z;->b:Lhl/l;

    return-object p0
.end method


# virtual methods
.method public final e(Lhl/l;)Lsl/m;
    .locals 2
    .param p1    # Lhl/l;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lhl/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lsl/m<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsl/i;

    iget-object v1, p0, Lsl/z;->a:Lsl/m;

    iget-object p0, p0, Lsl/z;->b:Lhl/l;

    invoke-direct {v0, v1, p0, p1}, Lsl/i;-><init>(Lsl/m;Lhl/l;Lhl/l;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    new-instance v0, Lsl/z$a;

    invoke-direct {v0, p0}, Lsl/z$a;-><init>(Lsl/z;)V

    return-object v0
.end method
