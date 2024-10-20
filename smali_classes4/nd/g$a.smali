.class public Lnd/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/g;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnd/g;


# direct methods
.method public constructor <init>(Lnd/g;)V
    .locals 0

    iput-object p1, p0, Lnd/g$a;->a:Lnd/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lnd/g$a;->a:Lnd/g;

    invoke-static {p0}, Lnd/g;->i(Lnd/g;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/b5;

    if-eqz p0, :cond_0

    instance-of v0, p0, Ld6/j0;

    if-eqz v0, :cond_0

    check-cast p0, Ld6/j0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld6/j0;->El(Z)V

    :cond_0
    return-void
.end method
