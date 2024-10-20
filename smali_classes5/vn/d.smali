.class public final synthetic Lvn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvn/e$a;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lvn/e$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/d;->a:Lvn/e$a;

    iput-object p2, p0, Lvn/d;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvn/d;->a:Lvn/e$a;

    iget-object p0, p0, Lvn/d;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lvn/e$a;->a(Lvn/e$a;Landroid/view/View;)V

    return-void
.end method
