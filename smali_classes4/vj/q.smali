.class public final synthetic Lvj/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldk/t;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ldk/t;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj/q;->a:Ldk/t;

    iput-boolean p2, p0, Lvj/q;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvj/q;->a:Ldk/t;

    iget-boolean p0, p0, Lvj/q;->b:Z

    invoke-static {v0, p0}, Lvj/f0;->h(Ldk/t;Z)V

    return-void
.end method
