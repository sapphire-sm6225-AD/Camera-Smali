.class public final synthetic Lrf/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrf/w2;


# direct methods
.method public synthetic constructor <init>(Lrf/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/e2;->a:Lrf/w2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lrf/e2;->a:Lrf/w2;

    invoke-static {p0}, Lrf/w2;->Wo(Lrf/w2;)V

    return-void
.end method
