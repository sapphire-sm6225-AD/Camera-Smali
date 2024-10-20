.class public Lwg/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/e;->R(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lwg/e;


# direct methods
.method public constructor <init>(Lwg/e;Z)V
    .locals 0

    iput-object p1, p0, Lwg/e$f;->b:Lwg/e;

    iput-boolean p2, p0, Lwg/e$f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lwg/e$f;->b:Lwg/e;

    invoke-virtual {v0}, Lwg/e;->t()I

    move-result v0

    iget-object v1, p0, Lwg/e$f;->b:Lwg/e;

    invoke-virtual {v1}, Lwg/e;->O()[I

    move-result-object v1

    iget-object v2, p0, Lwg/e$f;->b:Lwg/e;

    iget-object v2, v2, Lwg/e;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-string v2, "FuBaseInstance"

    if-eqz v1, :cond_0

    iget-object v3, p0, Lwg/e$f;->b:Lwg/e;

    iget-object v3, v3, Lwg/e;->c:Lwg/h;

    invoke-virtual {v3}, Lwg/h;->Z0()I

    move-result v3

    invoke-static {v3, v1}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onlyUnBind "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lch/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v3, p0, Lwg/e$f;->a:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v1, v4

    invoke-static {v5}, Lwg/h;->k0(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onlyUnBind Destroy "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lch/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lwg/e$f;->b:Lwg/e;

    invoke-virtual {p0, v0}, Lwg/e;->Y(I)V

    return-void
.end method
