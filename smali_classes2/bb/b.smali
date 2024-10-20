.class public Lbb/b;
.super Lva/l;
.source "SourceFile"


# instance fields
.field public final g:Lva/j;

.field public transient h:Lva/c;

.field public transient i:Ldb/s;


# direct methods
.method public constructor <init>(Lja/i;Ljava/lang/String;Lva/c;Ldb/s;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lva/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, Lva/c;->E()Lva/j;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbb/b;->g:Lva/j;

    .line 15
    iput-object p3, p0, Lbb/b;->h:Lva/c;

    .line 16
    iput-object p4, p0, Lbb/b;->i:Ldb/s;

    return-void
.end method

.method public constructor <init>(Lja/i;Ljava/lang/String;Lva/j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lva/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, Lbb/b;->g:Lva/j;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lbb/b;->h:Lva/c;

    .line 8
    iput-object p1, p0, Lbb/b;->i:Ldb/s;

    return-void
.end method

.method public constructor <init>(Lja/l;Ljava/lang/String;Lva/c;Ldb/s;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lva/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lva/c;->E()Lva/j;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbb/b;->g:Lva/j;

    .line 11
    iput-object p3, p0, Lbb/b;->h:Lva/c;

    .line 12
    iput-object p4, p0, Lbb/b;->i:Ldb/s;

    return-void
.end method

.method public constructor <init>(Lja/l;Ljava/lang/String;Lva/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lva/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lbb/b;->g:Lva/j;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lbb/b;->h:Lva/c;

    .line 4
    iput-object p1, p0, Lbb/b;->i:Ldb/s;

    return-void
.end method

.method public static A(Lja/i;Ljava/lang/String;Lva/j;)Lbb/b;
    .locals 1

    new-instance v0, Lbb/b;

    invoke-direct {v0, p0, p1, p2}, Lbb/b;-><init>(Lja/i;Ljava/lang/String;Lva/j;)V

    return-object v0
.end method

.method public static B(Lja/l;Ljava/lang/String;Lva/c;Ldb/s;)Lbb/b;
    .locals 1

    new-instance v0, Lbb/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lbb/b;-><init>(Lja/l;Ljava/lang/String;Lva/c;Ldb/s;)V

    return-object v0
.end method

.method public static C(Lja/l;Ljava/lang/String;Lva/j;)Lbb/b;
    .locals 1

    new-instance v0, Lbb/b;

    invoke-direct {v0, p0, p1, p2}, Lbb/b;-><init>(Lja/l;Ljava/lang/String;Lva/j;)V

    return-object v0
.end method

.method public static z(Lja/i;Ljava/lang/String;Lva/c;Ldb/s;)Lbb/b;
    .locals 1

    new-instance v0, Lbb/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lbb/b;-><init>(Lja/i;Ljava/lang/String;Lva/c;Ldb/s;)V

    return-object v0
.end method


# virtual methods
.method public D()Lva/c;
    .locals 0

    iget-object p0, p0, Lbb/b;->h:Lva/c;

    return-object p0
.end method

.method public E()Ldb/s;
    .locals 0

    iget-object p0, p0, Lbb/b;->i:Ldb/s;

    return-object p0
.end method

.method public F()Lva/j;
    .locals 0

    iget-object p0, p0, Lbb/b;->g:Lva/j;

    return-object p0
.end method
