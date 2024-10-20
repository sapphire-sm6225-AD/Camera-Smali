.class public final synthetic Lvj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvj/f0;

.field public final synthetic b:Lxj/a;


# direct methods
.method public synthetic constructor <init>(Lvj/f0;Lxj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj/h;->a:Lvj/f0;

    iput-object p2, p0, Lvj/h;->b:Lxj/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvj/h;->a:Lvj/f0;

    iget-object p0, p0, Lvj/h;->b:Lxj/a;

    invoke-static {v0, p0}, Lvj/f0;->a(Lvj/f0;Lxj/a;)V

    return-void
.end method
