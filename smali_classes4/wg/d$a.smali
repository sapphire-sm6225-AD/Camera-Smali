.class public Lwg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/d;->b(Lxg/b$c;Lwg/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxg/b$c;

.field public final synthetic b:Lwg/f;

.field public final synthetic c:Lwg/d;


# direct methods
.method public constructor <init>(Lwg/d;Lxg/b$c;Lwg/f;)V
    .locals 0

    iput-object p1, p0, Lwg/d$a;->c:Lwg/d;

    iput-object p2, p0, Lwg/d$a;->a:Lxg/b$c;

    iput-object p3, p0, Lwg/d$a;->b:Lwg/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lwg/d$a;->c:Lwg/d;

    iget-object v0, v0, Lwg/e;->c:Lwg/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwg/a;->K(I)V

    sget-object v0, Lwg/d$h;->a:[I

    iget-object v1, p0, Lwg/d$a;->a:Lxg/b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lwg/d$a;->c:Lwg/d;

    iget-object v1, p0, Lwg/d$a;->a:Lxg/b$c;

    invoke-static {v1}, Lxg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lwg/d$a;->b:Lwg/f;

    invoke-virtual {v0, v1, p0}, Lwg/d;->D0(Ljava/lang/String;Lwg/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwg/d$a;->c:Lwg/d;

    sget-object v1, Lxg/b$d;->c:Lxg/b$d;

    invoke-static {v1}, Lxg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwg/e;->L(Ljava/lang/String;)Lxg/a;

    move-result-object v1

    invoke-virtual {v1}, Lxg/a;->b()I

    move-result v1

    iget-object p0, p0, Lwg/d$a;->b:Lwg/f;

    invoke-virtual {v0, v1, p0}, Lwg/d;->E0(ILwg/f;)V

    return-void
.end method
