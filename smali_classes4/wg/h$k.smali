.class public Lwg/h$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/h;->K1(Lwg/a$e;[DZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwg/h;


# direct methods
.method public constructor <init>(Lwg/h;)V
    .locals 0

    iput-object p1, p0, Lwg/h$k;->a:Lwg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lwg/h$k;->a:Lwg/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwg/h;->m(Z)V

    iget-object p0, p0, Lwg/h$k;->a:Lwg/h;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwg/h;->I1(Z)V

    return-void
.end method
