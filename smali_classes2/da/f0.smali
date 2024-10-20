.class public final synthetic Lda/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lda/i0;


# direct methods
.method public synthetic constructor <init>(Lda/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/f0;->a:Lda/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lda/f0;->a:Lda/i0;

    invoke-static {p0}, Lda/i0;->s(Lda/i0;)V

    return-void
.end method
