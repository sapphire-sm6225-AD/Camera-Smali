.class public final synthetic Lqg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqg/u;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lqg/u;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/j;->a:Lqg/u;

    iput-boolean p2, p0, Lqg/j;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqg/j;->a:Lqg/u;

    iget-boolean p0, p0, Lqg/j;->b:Z

    invoke-static {v0, p0}, Lqg/u;->d(Lqg/u;Z)V

    return-void
.end method
