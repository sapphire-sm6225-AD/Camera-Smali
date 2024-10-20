.class public final synthetic Lda/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lda/v;


# direct methods
.method public synthetic constructor <init>(Lda/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/q;->a:Lda/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lda/q;->a:Lda/v;

    invoke-static {p0}, Lda/v;->q(Lda/v;)V

    return-void
.end method
