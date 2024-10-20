.class public final synthetic Lcom/uber/rxdogtag/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzq/p;


# direct methods
.method public synthetic constructor <init>(Lzq/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/f0;->a:Lzq/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/uber/rxdogtag/f0;->a:Lzq/p;

    invoke-interface {p0}, Lzq/p;->onComplete()V

    return-void
.end method
