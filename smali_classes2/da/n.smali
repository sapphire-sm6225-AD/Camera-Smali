.class public final synthetic Lda/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lda/l$b$b;


# direct methods
.method public synthetic constructor <init>(Lda/l$b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/n;->a:Lda/l$b$b;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lda/n;->a:Lda/l$b$b;

    invoke-static {p0, p1}, Lda/l$b;->a(Lda/l$b$b;Ljava/lang/Exception;)V

    return-void
.end method
