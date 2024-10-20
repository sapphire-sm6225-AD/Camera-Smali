.class public final synthetic Lzj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzj/m;


# direct methods
.method public synthetic constructor <init>(Lzj/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj/k;->a:Lzj/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lzj/k;->a:Lzj/m;

    invoke-static {p0}, Lzj/m;->a(Lzj/m;)V

    return-void
.end method
