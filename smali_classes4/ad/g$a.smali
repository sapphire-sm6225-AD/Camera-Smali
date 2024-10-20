.class public Lad/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lad/g;


# direct methods
.method public constructor <init>(Lad/g;)V
    .locals 0

    iput-object p1, p0, Lad/g$a;->a:Lad/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lad/g$a;->a:Lad/g;

    invoke-virtual {v0}, Lad/g;->o()V

    iget-object v0, p0, Lad/g$a;->a:Lad/g;

    invoke-static {v0}, Lad/g;->d(Lad/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lad/g$a;->a:Lad/g;

    invoke-static {p0}, Lad/g;->c(Lad/g;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
