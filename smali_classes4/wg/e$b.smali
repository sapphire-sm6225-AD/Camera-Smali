.class public Lwg/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/e;->y(Lxg/b$d;Lwg/i;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxg/b$d;

.field public final synthetic b:Lwg/i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lwg/e;


# direct methods
.method public constructor <init>(Lwg/e;Lxg/b$d;Lwg/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwg/e$b;->d:Lwg/e;

    iput-object p2, p0, Lwg/e$b;->a:Lxg/b$d;

    iput-object p3, p0, Lwg/e$b;->b:Lwg/i;

    iput-object p4, p0, Lwg/e$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lwg/e$b;->d:Lwg/e;

    iget-object v1, p0, Lwg/e$b;->a:Lxg/b$d;

    iget-object v2, p0, Lwg/e$b;->b:Lwg/i;

    iget-object v3, p0, Lwg/e$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lwg/e;->V(Lxg/b$d;Lwg/i;Ljava/lang/String;)V

    iget-object p0, p0, Lwg/e$b;->d:Lwg/e;

    iget-object p0, p0, Lwg/e;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/h;->O1()V

    return-void
.end method
