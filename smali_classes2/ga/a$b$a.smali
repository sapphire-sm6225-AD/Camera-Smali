.class public Lga/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/a$b;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lga/a$b;


# direct methods
.method public constructor <init>(Lga/a$b;)V
    .locals 0

    iput-object p1, p0, Lga/a$b$a;->a:Lga/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lga/a$b$a;->a:Lga/a$b;

    invoke-static {v0}, Lga/a$b;->d(Lga/a$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lga/a$b$a;->a:Lga/a$b;

    iget-object v0, v0, Lga/n;->a:Lga/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lga/a$b$a;->a:Lga/a$b;

    iget-object v3, v2, Lga/n;->a:Lga/c;

    invoke-static {v2}, Lga/a$b;->e(Lga/a$b;)J

    move-result-wide v4

    sub-long v4, v0, v4

    long-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Lga/c;->i(D)V

    iget-object v2, p0, Lga/a$b$a;->a:Lga/a$b;

    invoke-static {v2, v0, v1}, Lga/a$b;->f(Lga/a$b;J)J

    iget-object v0, p0, Lga/a$b$a;->a:Lga/a$b;

    invoke-static {v0}, Lga/a$b;->h(Lga/a$b;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lga/a$b$a;->a:Lga/a$b;

    invoke-static {p0}, Lga/a$b;->g(Lga/a$b;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
