.class public Lwg/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/e;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwg/e;


# direct methods
.method public constructor <init>(Lwg/e;)V
    .locals 0

    iput-object p1, p0, Lwg/e$a;->a:Lwg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lwg/e$a;->a:Lwg/e;

    invoke-virtual {v0}, Lwg/e;->T()V

    iget-object v0, p0, Lwg/e$a;->a:Lwg/e;

    invoke-static {v0}, Lwg/e;->u(Lwg/e;)V

    iget-object p0, p0, Lwg/e$a;->a:Lwg/e;

    iget-object p0, p0, Lwg/e;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/h;->O1()V

    return-void
.end method
