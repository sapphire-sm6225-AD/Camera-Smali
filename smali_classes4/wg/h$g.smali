.class public Lwg/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/h;->z1(Lwg/i;Lxg/b$d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwg/i;

.field public final synthetic b:Lxg/b$d;

.field public final synthetic c:Lwg/h;


# direct methods
.method public constructor <init>(Lwg/h;Lwg/i;Lxg/b$d;)V
    .locals 0

    iput-object p1, p0, Lwg/h$g;->c:Lwg/h;

    iput-object p2, p0, Lwg/h$g;->a:Lwg/i;

    iput-object p3, p0, Lwg/h$g;->b:Lxg/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lwg/h$g;->c:Lwg/h;

    invoke-virtual {v0}, Lwg/h;->Y0()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lwg/h$g;->a:Lwg/i;

    invoke-virtual {v1}, Lwg/i;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwg/h;->j0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lwg/h$g;->c:Lwg/h;

    sget-object v2, Lxg/b$d;->d:Lxg/b$d;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lwg/h;->r0(Lwg/h;Lxg/b$d;IZ)V

    iget-object v0, p0, Lwg/h$g;->c:Lwg/h;

    new-instance v1, Lwg/h$g$a;

    invoke-direct {v1, p0}, Lwg/h$g$a;-><init>(Lwg/h$g;)V

    invoke-virtual {v0, v1}, Lwg/a;->D(Ljava/lang/Runnable;)V

    return-void
.end method
