.class public final synthetic Lpi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lpi/e;

.field public final synthetic b:Llh/d;


# direct methods
.method public synthetic constructor <init>(Lpi/e;Llh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi/c;->a:Lpi/e;

    iput-object p2, p0, Lpi/c;->b:Llh/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpi/c;->a:Lpi/e;

    iget-object p0, p0, Lpi/c;->b:Llh/d;

    check-cast p1, Llh/c;

    invoke-static {v0, p0, p1}, Lpi/e;->a(Lpi/e;Llh/d;Llh/c;)V

    return-void
.end method
