.class public Lwg/k$b;
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
.field public final synthetic a:Lwg/k;


# direct methods
.method public constructor <init>(Lwg/k;)V
    .locals 0

    iput-object p1, p0, Lwg/k$b;->a:Lwg/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lwg/k$b;->a:Lwg/k;

    iget-object p0, p0, Lwg/e;->c:Lwg/h;

    invoke-virtual {p0}, Lwg/h;->u1()V

    return-void
.end method
