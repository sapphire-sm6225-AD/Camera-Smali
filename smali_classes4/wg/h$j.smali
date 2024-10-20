.class public Lwg/h$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/h;->N1()V
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

    iput-object p1, p0, Lwg/h$j;->a:Lwg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lwg/h$j;->a:Lwg/h;

    invoke-static {v0}, Lwg/h;->B0(Lwg/h;)V

    iget-object p0, p0, Lwg/h$j;->a:Lwg/h;

    invoke-static {p0}, Lwg/h;->C0(Lwg/h;)V

    return-void
.end method
