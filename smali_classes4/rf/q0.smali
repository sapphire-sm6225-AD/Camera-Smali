.class public final synthetic Lrf/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrf/w2;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lrf/w2;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/q0;->a:Lrf/w2;

    iput-object p2, p0, Lrf/q0;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrf/q0;->a:Lrf/w2;

    iget-object p0, p0, Lrf/q0;->b:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lrf/w2;->sp(Lrf/w2;Landroid/view/ViewGroup;)V

    return-void
.end method
