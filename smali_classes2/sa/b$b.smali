.class public final Lsa/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:[Lsa/b$a;


# direct methods
.method public constructor <init>(II[Ljava/lang/String;[Lsa/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lsa/b$b;->a:I

    .line 3
    iput p2, p0, Lsa/b$b;->b:I

    .line 4
    iput-object p3, p0, Lsa/b$b;->c:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lsa/b$b;->d:[Lsa/b$a;

    return-void
.end method

.method public constructor <init>(Lsa/b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lsa/b;->f(Lsa/b;)I

    move-result v0

    iput v0, p0, Lsa/b$b;->a:I

    .line 8
    invoke-static {p1}, Lsa/b;->g(Lsa/b;)I

    move-result v0

    iput v0, p0, Lsa/b$b;->b:I

    .line 9
    invoke-static {p1}, Lsa/b;->h(Lsa/b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/b$b;->c:[Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lsa/b;->i(Lsa/b;)[Lsa/b$a;

    move-result-object p1

    iput-object p1, p0, Lsa/b$b;->d:[Lsa/b$a;

    return-void
.end method

.method public static a(I)Lsa/b$b;
    .locals 3

    new-instance v0, Lsa/b$b;

    new-array v1, p0, [Ljava/lang/String;

    shr-int/lit8 p0, p0, 0x1

    new-array p0, p0, [Lsa/b$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Lsa/b$b;-><init>(II[Ljava/lang/String;[Lsa/b$a;)V

    return-object v0
.end method
