.class public final synthetic Ldd/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldd/e0$h;

.field public final synthetic b:Ldd/e;

.field public final synthetic c:Ldd/x;


# direct methods
.method public synthetic constructor <init>(Ldd/e0$h;Ldd/e;Ldd/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/f0;->a:Ldd/e0$h;

    iput-object p2, p0, Ldd/f0;->b:Ldd/e;

    iput-object p3, p0, Ldd/f0;->c:Ldd/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldd/f0;->a:Ldd/e0$h;

    iget-object v1, p0, Ldd/f0;->b:Ldd/e;

    iget-object p0, p0, Ldd/f0;->c:Ldd/x;

    invoke-static {v0, v1, p0}, Ldd/e0$h;->a(Ldd/e0$h;Ldd/e;Ldd/x;)V

    return-void
.end method
