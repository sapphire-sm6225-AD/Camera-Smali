.class public Lbb/i;
.super Lva/l;
.source "SourceFile"


# instance fields
.field public final g:Lva/j;


# direct methods
.method public constructor <init>(Lja/l;Ljava/lang/String;Lva/j;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lva/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lbb/i;->g:Lva/j;

    return-void
.end method

.method public constructor <init>(Lja/l;Ljava/lang/String;Lva/j;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lva/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p3, p0, Lbb/i;->g:Lva/j;

    return-void
.end method

.method public static A(Lja/l;Ljava/lang/String;Lva/j;Ljava/lang/Throwable;)Lbb/i;
    .locals 1

    new-instance v0, Lbb/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lbb/i;-><init>(Lja/l;Ljava/lang/String;Lva/j;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static z(Lja/l;Ljava/lang/String;Lva/j;)Lbb/i;
    .locals 1

    new-instance v0, Lbb/i;

    invoke-direct {v0, p0, p1, p2}, Lbb/i;-><init>(Lja/l;Ljava/lang/String;Lva/j;)V

    return-object v0
.end method


# virtual methods
.method public B()Lva/j;
    .locals 0

    iget-object p0, p0, Lbb/i;->g:Lva/j;

    return-object p0
.end method
