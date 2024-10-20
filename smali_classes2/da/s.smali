.class public final synthetic Lda/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Lda/v;


# direct methods
.method public synthetic constructor <init>(Lda/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/s;->a:Lda/v;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, Lda/s;->a:Lda/v;

    invoke-static {p0, p1}, Lda/v;->m(Lda/v;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
