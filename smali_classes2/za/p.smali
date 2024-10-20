.class public Lza/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/s;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:J = 0x1L


# instance fields
.field public final a:Lva/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lva/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/p;->a:Lva/k;

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

    iget-object p0, p0, Lza/p;->a:Lva/k;

    invoke-virtual {p0, p1}, Lva/k;->n(Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d()Lnb/a;
    .locals 0

    sget-object p0, Lnb/a;->c:Lnb/a;

    return-object p0
.end method
