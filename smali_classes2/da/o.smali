.class public final synthetic Lda/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final synthetic a:Lda/l$b$b;


# direct methods
.method public synthetic constructor <init>(Lda/l$b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/o;->a:Lda/l$b$b;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 0

    iget-object p0, p0, Lda/o;->a:Lda/l$b$b;

    invoke-static {p0}, Lda/l$b;->b(Lda/l$b$b;)V

    return-void
.end method
