.class public Lcb/f;
.super Lcb/e;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcb/e;-><init>()V

    const-class v0, Ljava/nio/file/Path;

    iput-object v0, p0, Lcb/f;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcb/f;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public b(Ljava/lang/Class;)Lva/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/k<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcb/f;->b:Ljava/lang/Class;

    if-ne p1, p0, :cond_0

    new-instance p0, Lcb/i;

    invoke-direct {p0}, Lcb/i;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lva/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcb/f;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcb/j;

    invoke-direct {p0}, Lcb/j;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
