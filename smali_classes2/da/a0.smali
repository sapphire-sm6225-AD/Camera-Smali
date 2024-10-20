.class public final synthetic Lda/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lda/i0;


# direct methods
.method public synthetic constructor <init>(Lda/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/a0;->a:Lda/i0;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iget-object p0, p0, Lda/a0;->a:Lda/i0;

    invoke-static {p0, p1}, Lda/i0;->m(Lda/i0;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
