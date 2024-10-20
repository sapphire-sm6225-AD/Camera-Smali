.class public final synthetic Lda/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lda/k;


# direct methods
.method public synthetic constructor <init>(Lda/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/i;->a:Lda/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lda/i;->a:Lda/k;

    check-cast p1, Lda/x;

    invoke-static {p0, p1}, Lda/k;->l(Lda/k;Lda/x;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
