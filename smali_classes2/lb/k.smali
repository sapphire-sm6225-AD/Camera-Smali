.class public Llb/k;
.super Llb/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/l<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation

.annotation runtime Lwa/a;
.end annotation


# static fields
.field public static final g:Llb/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llb/k;

    invoke-direct {v0}, Llb/k;-><init>()V

    sput-object v0, Llb/k;->g:Llb/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Llb/k;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 1

    .line 2
    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0, p1, p2}, Llb/l;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Llb/k;->R(Ljava/util/Date;)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic Q(Ljava/lang/Boolean;Ljava/text/DateFormat;)Llb/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llb/k;->T(Ljava/lang/Boolean;Ljava/text/DateFormat;)Llb/k;

    move-result-object p0

    return-object p0
.end method

.method public R(Ljava/util/Date;)J
    .locals 0

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public S(Ljava/util/Date;Lja/i;Lva/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Llb/l;->N(Lva/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llb/k;->R(Ljava/util/Date;)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lja/i;->A0(J)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llb/l;->O(Ljava/util/Date;Lja/i;Lva/e0;)V

    return-void
.end method

.method public T(Ljava/lang/Boolean;Ljava/text/DateFormat;)Llb/k;
    .locals 0

    new-instance p0, Llb/k;

    invoke-direct {p0, p1, p2}, Llb/k;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-object p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2, p3}, Llb/k;->S(Ljava/util/Date;Lja/i;Lva/e0;)V

    return-void
.end method
