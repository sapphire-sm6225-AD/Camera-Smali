.class public Lwg/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/e;->v(Ljava/util/List;Lwg/i;Lwg/d$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lwg/i;

.field public final synthetic c:Lwg/d$i;

.field public final synthetic d:Lwg/e;


# direct methods
.method public constructor <init>(Lwg/e;Ljava/util/List;Lwg/i;Lwg/d$i;)V
    .locals 0

    iput-object p1, p0, Lwg/e$d;->d:Lwg/e;

    iput-object p2, p0, Lwg/e$d;->a:Ljava/util/List;

    iput-object p3, p0, Lwg/e$d;->b:Lwg/i;

    iput-object p4, p0, Lwg/e$d;->c:Lwg/d$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lwg/e$d;->d:Lwg/e;

    iget-object v1, p0, Lwg/e$d;->a:Ljava/util/List;

    iget-object v2, p0, Lwg/e$d;->b:Lwg/i;

    iget-object v3, p0, Lwg/e$d;->c:Lwg/d$i;

    invoke-virtual {v0, v1, v2, v3}, Lwg/e;->S(Ljava/util/List;Lwg/i;Lwg/d$i;)V

    iget-object p0, p0, Lwg/e$d;->d:Lwg/e;

    iget-object p0, p0, Lwg/e;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/h;->O1()V

    return-void
.end method
