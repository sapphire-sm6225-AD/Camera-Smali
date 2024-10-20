.class public final synthetic Lda/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lda/b;


# direct methods
.method public synthetic constructor <init>(Lda/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/a;->a:Lda/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lda/a;->a:Lda/b;

    invoke-static {p0}, Lda/b;->l(Lda/b;)V

    return-void
.end method
