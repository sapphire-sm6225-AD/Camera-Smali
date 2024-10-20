.class public final synthetic Lda/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lda/v;


# direct methods
.method public synthetic constructor <init>(Lda/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/u;->a:Lda/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lda/u;->a:Lda/v;

    check-cast p1, Ljava/util/Optional;

    invoke-static {p0, p1}, Lda/v;->o(Lda/v;Ljava/util/Optional;)V

    return-void
.end method
