.class public final Lsl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/m<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B)\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsl/x;",
        "T",
        "Lsl/m;",
        "",
        "iterator",
        "a",
        "Lsl/m;",
        "sequence",
        "Lkotlin/Function1;",
        "",
        "b",
        "Lhl/l;",
        "predicate",
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
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
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
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl/x;->a:Lsl/m;

    iput-object p2, p0, Lsl/x;->b:Lhl/l;

    return-void
.end method

.method public static final synthetic c(Lsl/x;)Lhl/l;
    .locals 0

    iget-object p0, p0, Lsl/x;->b:Lhl/l;

    return-object p0
.end method

.method public static final synthetic d(Lsl/x;)Lsl/m;
    .locals 0

    iget-object p0, p0, Lsl/x;->a:Lsl/m;

    return-object p0
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

    new-instance v0, Lsl/x$a;

    invoke-direct {v0, p0}, Lsl/x$a;-><init>(Lsl/x;)V

    return-object v0
.end method
