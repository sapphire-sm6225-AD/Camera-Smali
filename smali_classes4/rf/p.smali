.class public final synthetic Lrf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lrf/t;


# direct methods
.method public synthetic constructor <init>(Lrf/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/p;->a:Lrf/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lrf/p;->a:Lrf/t;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lrf/t;->Lr(Lrf/t;Ljava/lang/Long;)V

    return-void
.end method
