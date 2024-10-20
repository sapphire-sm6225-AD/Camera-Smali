.class public Lbb/d;
.super Lbb/f;
.source "SourceFile"


# static fields
.field public static final i:J = 0x1L


# instance fields
.field public final h:Lva/y;


# direct methods
.method public constructor <init>(Lva/g;Ljava/lang/String;Lva/y;)V
    .locals 0

    invoke-virtual {p1}, Lva/g;->Z()Lja/l;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lbb/f;-><init>(Lja/l;Ljava/lang/String;)V

    iput-object p3, p0, Lbb/d;->h:Lva/y;

    return-void
.end method

.method public static E(Lva/g;Lva/y;Lva/j;)Lbb/d;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<UNKNOWN>"

    invoke-static {p1, v1}, Lnb/h;->i0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Invalid `null` value encountered for property %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbb/d;

    invoke-direct {v1, p0, v0, p1}, Lbb/d;-><init>(Lva/g;Ljava/lang/String;Lva/y;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Lbb/f;->D(Lva/j;)Lbb/f;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public F()Lva/y;
    .locals 0

    iget-object p0, p0, Lbb/d;->h:Lva/y;

    return-object p0
.end method
