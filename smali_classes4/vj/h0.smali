.class public final synthetic Lvj/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvj/f0$b;


# direct methods
.method public synthetic constructor <init>(Lvj/f0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj/h0;->a:Lvj/f0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lvj/h0;->a:Lvj/f0$b;

    invoke-static {p0}, Lvj/f0$b;->b(Lvj/f0$b;)V

    return-void
.end method
