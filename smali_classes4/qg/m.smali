.class public final synthetic Lqg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqg/u;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqg/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/m;->a:Lqg/u;

    iput-object p2, p0, Lqg/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqg/m;->a:Lqg/u;

    iget-object p0, p0, Lqg/m;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lqg/u;->j(Lqg/u;Ljava/lang/String;)V

    return-void
.end method
