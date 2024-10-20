.class public final Lza/b0;
.super Lva/k;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lva/k<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:J = 0x1L


# instance fields
.field public final a:Lhb/e;

.field public final b:Lva/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/e;Lva/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/e;",
            "Lva/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lva/k;-><init>()V

    iput-object p1, p0, Lza/b0;->a:Lhb/e;

    iput-object p2, p0, Lza/b0;->b:Lva/k;

    return-void
.end method


# virtual methods
.method public c(Lva/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object p0, p0, Lza/b0;->b:Lva/k;

    invoke-virtual {p0, p1}, Lva/k;->c(Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lza/b0;->b:Lva/k;

    iget-object p0, p0, Lza/b0;->a:Lhb/e;

    invoke-virtual {v0, p1, p2, p0}, Lva/k;->h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lza/b0;->b:Lva/k;

    invoke-virtual {p0, p1, p2, p3}, Lva/k;->g(Lja/l;Lva/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Type-wrapped deserializer\'s deserializeWithType should never get called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k()Lva/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/k<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lza/b0;->b:Lva/k;

    invoke-virtual {p0}, Lva/k;->k()Lva/k;

    move-result-object p0

    return-object p0
.end method

.method public n(Lva/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object p0, p0, Lza/b0;->b:Lva/k;

    invoke-virtual {p0, p1}, Lva/k;->n(Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lza/b0;->b:Lva/k;

    invoke-virtual {p0}, Lva/k;->o()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lza/b0;->b:Lva/k;

    invoke-virtual {p0}, Lva/k;->r()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public u(Lva/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lza/b0;->b:Lva/k;

    invoke-virtual {p0, p1}, Lva/k;->u(Lva/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
