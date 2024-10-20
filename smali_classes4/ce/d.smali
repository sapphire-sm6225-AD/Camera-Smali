.class public final synthetic Lce/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lce/e;


# direct methods
.method public synthetic constructor <init>(Lce/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/d;->a:Lce/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lce/d;->a:Lce/e;

    invoke-static {p0}, Lce/e;->g(Lce/e;)V

    return-void
.end method
