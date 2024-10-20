.class public Lab/t;
.super Lab/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/a0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:J = 0x1L

.field public static final g:Lab/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lab/t;

    invoke-direct {v0}, Lab/t;-><init>()V

    sput-object v0, Lab/t;->g:Lab/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lab/a0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public f(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lja/p;->o:Lja/p;

    invoke-virtual {p1, p0}, Lja/l;->C0(Lja/p;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p1}, Lja/l;->R0()Lja/p;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p2, Lja/p;->l:Lja/p;

    if-ne p0, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lja/l;->n1()Lja/l;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lja/l;->n1()Lja/l;

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lja/l;Lva/g;Lhb/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lja/l;->s()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lhb/e;->c(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(Lva/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
