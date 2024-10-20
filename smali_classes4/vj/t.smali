.class public final synthetic Lvj/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvj/f0;

.field public final synthetic b:Ldk/t;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lvj/f0;Ldk/t;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj/t;->a:Lvj/f0;

    iput-object p2, p0, Lvj/t;->b:Ldk/t;

    iput-boolean p3, p0, Lvj/t;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvj/t;->a:Lvj/f0;

    iget-object v1, p0, Lvj/t;->b:Ldk/t;

    iget-boolean p0, p0, Lvj/t;->c:Z

    invoke-static {v0, v1, p0}, Lvj/f0;->i(Lvj/f0;Ldk/t;Z)V

    return-void
.end method
