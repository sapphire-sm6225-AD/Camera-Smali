.class public Lwg/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/k;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lwg/k;


# direct methods
.method public constructor <init>(Lwg/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwg/k$a;->b:Lwg/k;

    iput-object p2, p0, Lwg/k$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "background:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwg/k$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuSceneInstance"

    invoke-static {v1, v0}, Lch/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwg/k$a;->b:Lwg/k;

    iget-object v0, v0, Lwg/e;->c:Lwg/h;

    iget-object p0, p0, Lwg/k$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lwg/h;->o1(Ljava/lang/String;)V

    return-void
.end method
