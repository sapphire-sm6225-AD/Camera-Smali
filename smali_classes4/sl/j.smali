.class public final Lsl/j;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B-\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0006\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0096\u0002R\u001c\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsl/j;",
        "",
        "T",
        "Lsl/m;",
        "",
        "iterator",
        "Lkotlin/Function0;",
        "a",
        "Lhl/a;",
        "getInitialValue",
        "Lkotlin/Function1;",
        "b",
        "Lhl/l;",
        "getNextValue",
        "<init>",
        "(Lhl/a;Lhl/l;)V",
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
.field public final a:Lhl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl/a<",
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
            "TT;TT;>;"
        }
    .end annotation

    .annotation build Lyq/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhl/a;Lhl/l;)V
    .locals 1
    .param p1    # Lhl/a;
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
            "Lhl/a<",
            "+TT;>;",
            "Lhl/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl/j;->a:Lhl/a;

    iput-object p2, p0, Lsl/j;->b:Lhl/l;

    return-void
.end method

.method public static final synthetic c(Lsl/j;)Lhl/a;
    .locals 0

    iget-object p0, p0, Lsl/j;->a:Lhl/a;

    return-object p0
.end method

.method public static final synthetic d(Lsl/j;)Lhl/l;
    .locals 0

    iget-object p0, p0, Lsl/j;->b:Lhl/l;

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

    new-instance v0, Lsl/j$a;

    invoke-direct {v0, p0}, Lsl/j$a;-><init>(Lsl/j;)V

    return-object v0
.end method
