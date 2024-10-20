.class public Lda/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lda/b$f;",
        "Lda/b$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lda/b;


# direct methods
.method public constructor <init>(Lda/b;)V
    .locals 0

    iput-object p1, p0, Lda/b$e;->a:Lda/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lda/b$f;)Lda/b$f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lda/b$e;->a:Lda/b;

    invoke-static {p0, p1}, Lda/b;->o(Lda/b;Lda/b$f;)Lda/b$g;

    move-result-object p0

    invoke-virtual {p1, p0}, Lda/b$f;->a(Lda/b$g;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lda/b$f;

    invoke-virtual {p0, p1}, Lda/b$e;->a(Lda/b$f;)Lda/b$f;

    move-result-object p0

    return-object p0
.end method
