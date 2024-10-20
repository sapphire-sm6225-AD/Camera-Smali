.class public final synthetic Lrf/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lrf/o3;


# direct methods
.method public synthetic constructor <init>(Lrf/o3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/j3;->a:Lrf/o3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lrf/j3;->a:Lrf/o3;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lrf/o3;->Gr(Lrf/o3;Ljava/lang/Long;)V

    return-void
.end method
