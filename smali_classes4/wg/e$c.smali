.class public Lwg/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/e;->x(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lwg/e;


# direct methods
.method public constructor <init>(Lwg/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwg/e$c;->c:Lwg/e;

    iput-object p2, p0, Lwg/e$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lwg/e$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lwg/e$c;->c:Lwg/e;

    iget-object v1, p0, Lwg/e$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lwg/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lwg/e;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwg/e$c;->c:Lwg/e;

    iget-object p0, p0, Lwg/e;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/h;->O1()V

    return-void
.end method
