.class public final synthetic Lvj/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvj/f0;

.field public final synthetic b:Lvj/b;


# direct methods
.method public synthetic constructor <init>(Lvj/f0;Lvj/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj/s;->a:Lvj/f0;

    iput-object p2, p0, Lvj/s;->b:Lvj/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvj/s;->a:Lvj/f0;

    iget-object p0, p0, Lvj/s;->b:Lvj/b;

    invoke-static {v0, p0}, Lvj/f0;->l(Lvj/f0;Lvj/b;)V

    return-void
.end method
