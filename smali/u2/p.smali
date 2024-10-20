.class public final synthetic Lu2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lu2/s$a;


# direct methods
.method public synthetic constructor <init>(Lu2/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/p;->a:Lu2/s$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lu2/p;->a:Lu2/s$a;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lu2/s$a;->Q0(Lu2/s$a;Ljava/lang/Long;)V

    return-void
.end method
