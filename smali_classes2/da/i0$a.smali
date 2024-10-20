.class public Lda/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/l$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda/i0;->g(Landroid/media/Image;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lda/i0;


# direct methods
.method public constructor <init>(Lda/i0;)V
    .locals 0

    iput-object p1, p0, Lda/i0$a;->a:Lda/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lda/i0$a;->a:Lda/i0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lda/i0;->v(Lda/i0;Z)Z

    iget-object p0, p0, Lda/i0$a;->a:Lda/i0;

    invoke-static {p0, p1}, Lda/i0;->w(Lda/i0;Ljava/lang/String;)V

    return-void
.end method

.method public e0()V
    .locals 1

    iget-object p0, p0, Lda/i0$a;->a:Lda/i0;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lda/i0;->v(Lda/i0;Z)Z

    return-void
.end method

.method public onCanceled()V
    .locals 1

    iget-object p0, p0, Lda/i0$a;->a:Lda/i0;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lda/i0;->v(Lda/i0;Z)Z

    return-void
.end method
