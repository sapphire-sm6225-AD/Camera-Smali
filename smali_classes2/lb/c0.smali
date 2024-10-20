.class public Llb/c0;
.super Llb/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/m0<",
        "Lva/n;",
        ">;"
    }
.end annotation

.annotation runtime Lwa/a;
.end annotation


# static fields
.field public static final d:Llb/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llb/c0;

    invoke-direct {v0}, Llb/c0;-><init>()V

    sput-object v0, Llb/c0;->d:Llb/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lva/n;

    invoke-direct {p0, v0}, Llb/m0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public M(Lva/e0;Lva/n;)Z
    .locals 0

    instance-of p0, p2, Lva/n$a;

    if-eqz p0, :cond_0

    check-cast p2, Lva/n$a;

    invoke-virtual {p2, p1}, Lva/n$a;->O(Lva/e0;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public N(Lva/n;Lja/i;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lva/n;->K(Lja/i;Lva/e0;)V

    return-void
.end method

.method public final O(Lva/n;Lja/i;Lva/e0;Lhb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p2, p3, p4}, Lva/n;->q(Lja/i;Lva/e0;Lhb/h;)V

    return-void
.end method

.method public e(Lfb/g;Lva/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Lfb/g;->p(Lva/j;)Lfb/a;

    return-void
.end method

.method public bridge synthetic i(Lva/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Lva/n;

    invoke-virtual {p0, p1, p2}, Llb/c0;->M(Lva/e0;Lva/n;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lva/n;

    invoke-virtual {p0, p1, p2, p3}, Llb/c0;->N(Lva/n;Lja/i;Lva/e0;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lva/n;

    invoke-virtual {p0, p1, p2, p3, p4}, Llb/c0;->O(Lva/n;Lja/i;Lva/e0;Lhb/h;)V

    return-void
.end method
