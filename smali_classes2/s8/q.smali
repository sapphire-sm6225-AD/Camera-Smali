.class public final synthetic Ls8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls8/w;

.field public final synthetic b:Lvj/a;

.field public final synthetic c:Lvj/a;


# direct methods
.method public synthetic constructor <init>(Ls8/w;Lvj/a;Lvj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/q;->a:Ls8/w;

    iput-object p2, p0, Ls8/q;->b:Lvj/a;

    iput-object p3, p0, Ls8/q;->c:Lvj/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls8/q;->a:Ls8/w;

    iget-object v1, p0, Ls8/q;->b:Lvj/a;

    iget-object p0, p0, Ls8/q;->c:Lvj/a;

    invoke-static {v0, v1, p0}, Ls8/w;->a(Ls8/w;Lvj/a;Lvj/a;)V

    return-void
.end method
