.class public final synthetic Lqg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqg/u;


# direct methods
.method public synthetic constructor <init>(Lqg/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/o;->a:Lqg/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lqg/o;->a:Lqg/u;

    invoke-static {p0}, Lqg/u;->b(Lqg/u;)V

    return-void
.end method
