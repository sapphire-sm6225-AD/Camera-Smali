.class public Lzn/a$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzn/a;


# direct methods
.method public constructor <init>(Lzn/a;)V
    .locals 0

    iput-object p1, p0, Lzn/a$d;->a:Lzn/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzn/a$d;->a:Lzn/a;

    invoke-static {p0}, Lzn/a;->h(Lzn/a;)V

    :goto_0
    return-void
.end method
