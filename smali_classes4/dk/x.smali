.class public final synthetic Ldk/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldk/y;


# direct methods
.method public synthetic constructor <init>(Ldk/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/x;->a:Ldk/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ldk/x;->a:Ldk/y;

    invoke-static {p0}, Ldk/y;->g(Ldk/y;)V

    return-void
.end method
