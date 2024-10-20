.class public final synthetic Lkh/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Lkh/j0$a;


# direct methods
.method public synthetic constructor <init>(Lkh/j0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh/h0;->a:Lkh/j0$a;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    iget-object p0, p0, Lkh/h0;->a:Lkh/j0$a;

    invoke-static {p0}, Lkh/j0$a;->e(Lkh/j0$a;)V

    return-void
.end method
