.class public final synthetic Ls8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls8/m;

.field public final synthetic b:Lvj/a;

.field public final synthetic c:Lvj/a;


# direct methods
.method public synthetic constructor <init>(Ls8/m;Lvj/a;Lvj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/f;->a:Ls8/m;

    iput-object p2, p0, Ls8/f;->b:Lvj/a;

    iput-object p3, p0, Ls8/f;->c:Lvj/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls8/f;->a:Ls8/m;

    iget-object v1, p0, Ls8/f;->b:Lvj/a;

    iget-object p0, p0, Ls8/f;->c:Lvj/a;

    invoke-static {v0, v1, p0}, Ls8/m;->c(Ls8/m;Lvj/a;Lvj/a;)V

    return-void
.end method
