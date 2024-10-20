.class public final Lkotlin/jvm/internal/w1$c;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lhl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/jvm/internal/w1;->f(Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lhl/l<",
        "Lrl/u;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lrl/u;",
        "it",
        "",
        "a",
        "(Lrl/u;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/w1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w1;)V
    .locals 0

    iput-object p1, p0, Lkotlin/jvm/internal/w1$c;->a:Lkotlin/jvm/internal/w1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lrl/u;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Lrl/u;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation build Lyq/d;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/w1$c;->a:Lkotlin/jvm/internal/w1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/w1;->b(Lkotlin/jvm/internal/w1;Lrl/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrl/u;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/w1$c;->a(Lrl/u;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
