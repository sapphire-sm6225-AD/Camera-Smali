.class public Lwg/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/d;->V(Lxg/b$d;Lwg/i;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxg/b$d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lwg/d;


# direct methods
.method public constructor <init>(Lwg/d;ILxg/b$d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwg/d$d;->d:Lwg/d;

    iput p2, p0, Lwg/d$d;->a:I

    iput-object p3, p0, Lwg/d$d;->b:Lxg/b$d;

    iput-object p4, p0, Lwg/d$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lwg/d$d;->d:Lwg/d;

    invoke-virtual {v0}, Lwg/e;->t()I

    move-result v0

    iget v1, p0, Lwg/d$d;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lwg/d$d;->d:Lwg/d;

    iget-boolean v2, v1, Lwg/e;->i:Z

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lwg/d$d;->b:Lxg/b$d;

    invoke-static {v2}, Lxg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwg/e;->L(Ljava/lang/String;)Lxg/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    invoke-virtual {v1}, Lxg/a;->b()I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    iget-object v4, p0, Lwg/d$d;->d:Lwg/d;

    iget-object v4, v4, Lwg/e;->c:Lwg/h;

    invoke-virtual {v4}, Lwg/h;->Z0()I

    move-result v4

    invoke-static {v4, v3}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    iget-object v4, p0, Lwg/d$d;->d:Lwg/d;

    iget-object v4, v4, Lwg/e;->c:Lwg/h;

    invoke-virtual {v4}, Lwg/h;->Z0()I

    move-result v4

    new-array v6, v2, [I

    iget v7, p0, Lwg/d$d;->a:I

    aput v7, v6, v5

    invoke-static {v4, v6}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    iget-object v4, p0, Lwg/d$d;->d:Lwg/d;

    iget-object v4, v4, Lwg/e;->c:Lwg/h;

    invoke-virtual {v4, v3}, Lwg/h;->P1([I)V

    invoke-virtual {v1}, Lxg/a;->b()I

    move-result v3

    invoke-static {v3}, Lwg/h;->k0(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setItem bind "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lwg/d$d;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " unBind and Destroy "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lxg/a;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FuAvatarInstance"

    invoke-static {v4, v3}, Lch/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lwg/d$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lxg/a;->c(Ljava/lang/String;)V

    iget v3, p0, Lwg/d$d;->a:I

    invoke-virtual {v1, v3}, Lxg/a;->d(I)V

    iget-object v3, p0, Lwg/d$d;->d:Lwg/d;

    iget-object v3, v3, Lwg/e;->d:Ljava/util/Map;

    iget-object v4, p0, Lwg/d$d;->b:Lxg/b$d;

    invoke-static {v4}, Lxg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lwg/d$d;->d:Lwg/d;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lwg/d;->e0(Lwg/d;[Ljava/lang/Integer;)[Ljava/lang/Integer;

    invoke-static {}, Lxg/b$d;->values()[Lxg/b$d;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v4, v1, v5

    iget-object v6, p0, Lwg/d$d;->d:Lwg/d;

    invoke-static {v6}, Lwg/d;->f0(Lwg/d;)Lwg/c;

    move-result-object v6

    invoke-virtual {v6, v4}, Lwg/c;->g(Lxg/b$d;)Lwg/i;

    move-result-object v4

    iget-object v6, p0, Lwg/d$d;->d:Lwg/d;

    invoke-static {v6}, Lwg/d;->d0(Lwg/d;)[Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4}, Lwg/i;->m()[Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lwg/d;->g0(Lwg/d;[Ljava/lang/Integer;[Ljava/lang/Integer;)[Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Lwg/d;->e0(Lwg/d;[Ljava/lang/Integer;)[Ljava/lang/Integer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lwg/d$h;->b:[I

    iget-object v3, p0, Lwg/d$d;->b:Lxg/b$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lwg/d$d;->d:Lwg/d;

    sget-object v2, Lxg/b$c;->b:Lxg/b$c;

    invoke-static {v1}, Lwg/d;->f0(Lwg/d;)Lwg/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lwg/c;->h(Lxg/b$c;)Lwg/f;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lwg/d;->b(Lxg/b$c;Lwg/f;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lwg/d$d;->d:Lwg/d;

    sget-object v2, Lxg/b$c;->d:Lxg/b$c;

    invoke-static {v1}, Lwg/d;->f0(Lwg/d;)Lwg/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lwg/c;->h(Lxg/b$c;)Lwg/f;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lwg/d;->b(Lxg/b$c;Lwg/f;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lwg/d$d;->d:Lwg/d;

    sget-object v2, Lxg/b$c;->a:Lxg/b$c;

    invoke-static {v1}, Lwg/d;->f0(Lwg/d;)Lwg/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lwg/c;->h(Lxg/b$c;)Lwg/f;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lwg/d;->b(Lxg/b$c;Lwg/f;)V

    :goto_1
    iget-object v1, p0, Lwg/d$d;->d:Lwg/d;

    iget-object v1, v1, Lwg/e;->c:Lwg/h;

    invoke-virtual {v1}, Lwg/h;->f1()V

    iget-object p0, p0, Lwg/d$d;->d:Lwg/d;

    invoke-virtual {p0, v0}, Lwg/e;->Y(I)V

    return-void

    :cond_5
    :goto_2
    iget-object v1, p0, Lwg/d$d;->d:Lwg/d;

    iget-object v1, v1, Lwg/e;->c:Lwg/h;

    invoke-virtual {v1}, Lwg/h;->f1()V

    iget-object p0, p0, Lwg/d$d;->d:Lwg/d;

    invoke-virtual {p0, v0}, Lwg/e;->Y(I)V

    return-void
.end method
