.class public final synthetic Lze/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lze/k;

.field public final synthetic b:Lze/k$b;


# direct methods
.method public synthetic constructor <init>(Lze/k;Lze/k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/j;->a:Lze/k;

    iput-object p2, p0, Lze/j;->b:Lze/k$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lze/j;->a:Lze/k;

    iget-object p0, p0, Lze/j;->b:Lze/k$b;

    invoke-static {v0, p0}, Lze/k;->a(Lze/k;Lze/k$b;)V

    return-void
.end method
