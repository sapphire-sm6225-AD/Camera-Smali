.class public final synthetic Lda/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lda/i0;


# direct methods
.method public synthetic constructor <init>(Lda/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/d0;->a:Lda/i0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lda/d0;->a:Lda/i0;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lda/i0;->p(Lda/i0;Ljava/lang/Integer;)V

    return-void
.end method
