.class public final synthetic Ldk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldk/s;

.field public final synthetic b:Ldk/t;


# direct methods
.method public synthetic constructor <init>(Ldk/s;Ldk/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/p;->a:Ldk/s;

    iput-object p2, p0, Ldk/p;->b:Ldk/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldk/p;->a:Ldk/s;

    iget-object p0, p0, Ldk/p;->b:Ldk/t;

    invoke-static {v0, p0}, Ldk/s;->h(Ldk/s;Ldk/t;)V

    return-void
.end method
