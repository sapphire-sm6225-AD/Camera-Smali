.class public final synthetic Lkj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Lkj/j$a;


# direct methods
.method public synthetic constructor <init>(Lkj/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/h;->a:Lkj/j$a;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    iget-object p0, p0, Lkj/h;->a:Lkj/j$a;

    invoke-static {p0}, Lkj/j$a;->d(Lkj/j$a;)V

    return-void
.end method
