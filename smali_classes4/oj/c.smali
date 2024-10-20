.class public final synthetic Loj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Loj/f;


# direct methods
.method public synthetic constructor <init>(Loj/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/c;->a:Loj/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Loj/c;->a:Loj/f;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Loj/f;->c(Loj/f;Ljava/lang/Throwable;)V

    return-void
.end method
