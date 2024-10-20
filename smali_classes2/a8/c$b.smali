.class public La8/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(La8/c$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La8/c$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(La8/c$b;)J
    .locals 2

    iget-wide v0, p0, La8/c$b;->b:J

    return-wide v0
.end method

.method public static synthetic c(La8/c$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La8/c$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(La8/c$b;)I
    .locals 0

    iget p0, p0, La8/c$b;->d:I

    return p0
.end method

.method public static synthetic e(La8/c$b;)I
    .locals 0

    iget p0, p0, La8/c$b;->e:I

    return p0
.end method

.method public static synthetic f(La8/c$b;)I
    .locals 0

    iget p0, p0, La8/c$b;->f:I

    return p0
.end method

.method public static synthetic g(La8/c$b;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, La8/c$b;->g:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public h()La8/c;
    .locals 2

    new-instance v0, La8/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La8/c;-><init>(La8/c$b;La8/c$a;)V

    return-object v0
.end method

.method public i(J)La8/c$b;
    .locals 0

    iput-wide p1, p0, La8/c$b;->b:J

    return-object p0
.end method

.method public j(Ljava/lang/String;)La8/c$b;
    .locals 0

    iput-object p1, p0, La8/c$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public k(I)La8/c$b;
    .locals 0

    iput p1, p0, La8/c$b;->e:I

    return-object p0
.end method

.method public l(I)La8/c$b;
    .locals 0

    iput p1, p0, La8/c$b;->f:I

    return-object p0
.end method

.method public m(Ljava/lang/String;)La8/c$b;
    .locals 0

    iput-object p1, p0, La8/c$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public n(Landroid/net/Uri;)La8/c$b;
    .locals 0

    iput-object p1, p0, La8/c$b;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public o(I)La8/c$b;
    .locals 0

    iput p1, p0, La8/c$b;->d:I

    return-object p0
.end method
