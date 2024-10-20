.class public final synthetic Ld6/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ld6/g6;


# direct methods
.method public synthetic constructor <init>(Ld6/g6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/x5;->a:Ld6/g6;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Ld6/x5;->a:Ld6/g6;

    invoke-static {p0, p1}, Ld6/g6;->Im(Ld6/g6;Landroid/content/DialogInterface;)V

    return-void
.end method
