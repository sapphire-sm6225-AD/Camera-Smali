.class public final synthetic Lh5/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lu0/u;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lu0/u;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/q2;->a:Lu0/u;

    iput-object p2, p0, Lh5/q2;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh5/q2;->a:Lu0/u;

    iget-object p0, p0, Lh5/q2;->b:Landroid/view/View;

    check-cast p1, Lj7/f3;

    invoke-static {v0, p0, p1}, Lh5/t2;->e0(Lu0/u;Landroid/view/View;Lj7/f3;)V

    return-void
.end method
