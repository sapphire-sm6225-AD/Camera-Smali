.class public final synthetic Ldk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldk/s;


# direct methods
.method public synthetic constructor <init>(Ldk/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/q;->a:Ldk/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ldk/q;->a:Ldk/s;

    invoke-static {p0}, Ldk/s;->j(Ldk/s;)V

    return-void
.end method
