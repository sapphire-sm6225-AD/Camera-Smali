.class public final synthetic Lkj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkj/d;

.field public final synthetic b:Lii/d;


# direct methods
.method public synthetic constructor <init>(Lkj/d;Lii/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/b;->a:Lkj/d;

    iput-object p2, p0, Lkj/b;->b:Lii/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkj/b;->a:Lkj/d;

    iget-object p0, p0, Lkj/b;->b:Lii/d;

    invoke-static {v0, p0}, Lkj/d;->n(Lkj/d;Lii/d;)V

    return-void
.end method
