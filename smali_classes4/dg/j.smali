.class public final synthetic Ldg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ldg/v;


# direct methods
.method public synthetic constructor <init>(Ldg/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/j;->a:Ldg/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ldg/j;->a:Ldg/v;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Ldg/v;->r(Ldg/v;Ljava/lang/Throwable;)V

    return-void
.end method
