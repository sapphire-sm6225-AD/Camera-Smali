.class public Lwg/h$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/h;->x1(Lxg/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxg/b$d;

.field public final synthetic b:Lwg/h;


# direct methods
.method public constructor <init>(Lwg/h;Lxg/b$d;)V
    .locals 0

    iput-object p1, p0, Lwg/h$i;->b:Lwg/h;

    iput-object p2, p0, Lwg/h$i;->a:Lxg/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lwg/h$i;->b:Lwg/h;

    iget-object p0, p0, Lwg/h$i;->a:Lxg/b$d;

    invoke-static {v0, p0}, Lwg/h;->u0(Lwg/h;Lxg/b$d;)V

    return-void
.end method
