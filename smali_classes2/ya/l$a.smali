.class public Lya/l$a;
.super Loa/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Lya/l;


# direct methods
.method public constructor <init>(Lya/l;Ljava/io/InputStream;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya/l$a;->f:Lya/l;

    .line 2
    invoke-direct {p0, p2, p3}, Loa/c$a;-><init>(Ljava/io/InputStream;[B)V

    return-void
.end method

.method public constructor <init>(Lya/l;[B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lya/l$a;->f:Lya/l;

    .line 4
    invoke-direct {p0, p2}, Loa/c$a;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lya/l;[BII)V
    .locals 0

    .line 5
    iput-object p1, p0, Lya/l$a;->f:Lya/l;

    .line 6
    invoke-direct {p0, p2, p3, p4}, Loa/c$a;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public c(Lva/v;Loa/d;)Lya/l$b;
    .locals 8

    new-instance v7, Lya/l$b;

    iget-object v1, p0, Loa/c$a;->a:Ljava/io/InputStream;

    iget-object v2, p0, Loa/c$a;->b:[B

    iget v3, p0, Loa/c$a;->c:I

    iget p0, p0, Loa/c$a;->d:I

    sub-int v4, p0, v3

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lya/l$b;-><init>(Ljava/io/InputStream;[BIILva/v;Loa/d;)V

    return-object v7
.end method
