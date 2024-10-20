.class public final synthetic Lvn/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lvn/j;


# direct methods
.method public synthetic constructor <init>(Lvn/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/h;->a:Lvn/j;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lvn/h;->a:Lvn/j;

    invoke-virtual {p0}, Lvn/j;->S()V

    return-void
.end method
