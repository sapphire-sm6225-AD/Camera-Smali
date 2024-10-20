.class public Loj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj/g$b;
    }
.end annotation


# static fields
.field public static c:I


# instance fields
.field public a:Loj/f;

.field public b:Loj/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loj/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loj/g;-><init>()V

    return-void
.end method

.method public static b()Loj/g;
    .locals 1

    sget-object v0, Loj/g$b;->a:Loj/g;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    sget p0, Loj/g;->c:I

    return p0
.end method

.method public c()Loj/f;
    .locals 2

    iget-object v0, p0, Loj/g;->a:Loj/f;

    if-nez v0, :cond_0

    new-instance v0, Loj/f;

    const-string v1, "ReceivePreviewFrameRateMonitor"

    invoke-direct {v0, v1}, Loj/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loj/g;->a:Loj/f;

    :cond_0
    iget-object v0, p0, Loj/g;->a:Loj/f;

    sget v1, Loj/g;->c:I

    invoke-virtual {v0, v1}, Loj/f;->l(I)V

    iget-object p0, p0, Loj/g;->a:Loj/f;

    return-object p0
.end method

.method public d()Loj/f;
    .locals 2

    iget-object v0, p0, Loj/g;->b:Loj/f;

    if-nez v0, :cond_0

    new-instance v0, Loj/f;

    const-string v1, "RenderPreviewFrameRateMonitor"

    invoke-direct {v0, v1}, Loj/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loj/g;->b:Loj/f;

    :cond_0
    iget-object v0, p0, Loj/g;->b:Loj/f;

    sget v1, Loj/g;->c:I

    invoke-virtual {v0, v1}, Loj/f;->l(I)V

    iget-object p0, p0, Loj/g;->b:Loj/f;

    return-object p0
.end method

.method public e()Loj/g;
    .locals 1

    sget v0, Loj/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Loj/g;->c:I

    return-object p0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Loj/g;->c:I

    iget-object v0, p0, Loj/g;->a:Loj/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loj/f;->k()V

    :cond_0
    iget-object p0, p0, Loj/g;->b:Loj/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loj/f;->k()V

    :cond_1
    return-void
.end method
