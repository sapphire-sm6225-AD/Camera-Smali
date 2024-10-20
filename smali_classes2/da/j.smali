.class public final synthetic Lda/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lda/k;


# direct methods
.method public synthetic constructor <init>(Lda/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/j;->a:Lda/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lda/j;->a:Lda/k;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lda/k;->m(Lda/k;Ljava/lang/Integer;)V

    return-void
.end method
