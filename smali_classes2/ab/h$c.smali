.class public Lab/h$c;
.super Lab/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/h$b<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation

.annotation runtime Lwa/a;
.end annotation


# static fields
.field public static final i:Lab/h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lab/h$c;

    invoke-direct {v0}, Lab/h$c;-><init>()V

    sput-object v0, Lab/h$c;->i:Lab/h$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0}, Lab/h$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lab/h$c;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lab/h$b;-><init>(Lab/h$b;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D0(Ljava/text/DateFormat;Ljava/lang/String;)Lab/h$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lab/h$c;->F0(Ljava/text/DateFormat;Ljava/lang/String;)Lab/h$c;

    move-result-object p0

    return-object p0
.end method

.method public E0(Lja/l;Lva/g;)Ljava/util/Date;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lab/h$b;->T(Lja/l;Lva/g;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public F0(Ljava/text/DateFormat;Ljava/lang/String;)Lab/h$c;
    .locals 1

    new-instance v0, Lab/h$c;

    invoke-direct {v0, p0, p1, p2}, Lab/h$c;-><init>(Lab/h$c;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Lva/g;Lva/d;)Lva/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lab/h$b;->a(Lva/g;Lva/d;)Lva/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lab/h$c;->E0(Lja/l;Lva/g;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method
