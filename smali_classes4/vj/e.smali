.class public final synthetic Lvj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvj/f0;

.field public final synthetic b:Ldk/t;

.field public final synthetic c:Lxj/e;


# direct methods
.method public synthetic constructor <init>(Lvj/f0;Ldk/t;Lxj/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj/e;->a:Lvj/f0;

    iput-object p2, p0, Lvj/e;->b:Ldk/t;

    iput-object p3, p0, Lvj/e;->c:Lxj/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvj/e;->a:Lvj/f0;

    iget-object v1, p0, Lvj/e;->b:Ldk/t;

    iget-object p0, p0, Lvj/e;->c:Lxj/e;

    invoke-static {v0, v1, p0}, Lvj/f0;->A(Lvj/f0;Ldk/t;Lxj/e;)V

    return-void
.end method
