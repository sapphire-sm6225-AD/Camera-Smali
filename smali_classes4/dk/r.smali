.class public final synthetic Ldk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldk/s;

.field public final synthetic b:Ldk/t;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ldk/s;Ldk/t;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/r;->a:Ldk/s;

    iput-object p2, p0, Ldk/r;->b:Ldk/t;

    iput-boolean p3, p0, Ldk/r;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldk/r;->a:Ldk/s;

    iget-object v1, p0, Ldk/r;->b:Ldk/t;

    iget-boolean p0, p0, Ldk/r;->c:Z

    invoke-static {v0, v1, p0}, Ldk/s;->i(Ldk/s;Ldk/t;Z)V

    return-void
.end method
