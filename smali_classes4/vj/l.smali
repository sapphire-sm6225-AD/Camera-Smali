.class public final synthetic Lvj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvj/f0;

.field public final synthetic b:Ldk/t;


# direct methods
.method public synthetic constructor <init>(Lvj/f0;Ldk/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj/l;->a:Lvj/f0;

    iput-object p2, p0, Lvj/l;->b:Ldk/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvj/l;->a:Lvj/f0;

    iget-object p0, p0, Lvj/l;->b:Ldk/t;

    invoke-static {v0, p0}, Lvj/f0;->n(Lvj/f0;Ldk/t;)V

    return-void
.end method
