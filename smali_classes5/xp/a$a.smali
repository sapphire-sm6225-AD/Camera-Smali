.class public Lxp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/nio/charset/Charset;

.field public d:Ljava/nio/charset/CodingErrorAction;

.field public e:Ljava/nio/charset/CodingErrorAction;

.field public f:Lxp/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxp/a$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lxp/a;
    .locals 8

    iget-object v0, p0, Lxp/a$a;->c:Ljava/nio/charset/Charset;

    if-nez v0, :cond_1

    iget-object v1, p0, Lxp/a$a;->d:Ljava/nio/charset/CodingErrorAction;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxp/a$a;->e:Ljava/nio/charset/CodingErrorAction;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v0, Lup/c;->f:Ljava/nio/charset/Charset;

    :cond_1
    move-object v4, v0

    iget v0, p0, Lxp/a$a;->a:I

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x2000

    :goto_0
    move v2, v0

    iget v0, p0, Lxp/a$a;->b:I

    if-ltz v0, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    new-instance v0, Lxp/a;

    iget-object v5, p0, Lxp/a$a;->d:Ljava/nio/charset/CodingErrorAction;

    iget-object v6, p0, Lxp/a$a;->e:Ljava/nio/charset/CodingErrorAction;

    iget-object v7, p0, Lxp/a$a;->f:Lxp/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lxp/a;-><init>(IILjava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;Lxp/c;)V

    return-object v0
.end method

.method public b(I)Lxp/a$a;
    .locals 0

    iput p1, p0, Lxp/a$a;->a:I

    return-object p0
.end method

.method public c(Ljava/nio/charset/Charset;)Lxp/a$a;
    .locals 0

    iput-object p1, p0, Lxp/a$a;->c:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public d(I)Lxp/a$a;
    .locals 0

    iput p1, p0, Lxp/a$a;->b:I

    return-object p0
.end method

.method public e(Ljava/nio/charset/CodingErrorAction;)Lxp/a$a;
    .locals 0

    iput-object p1, p0, Lxp/a$a;->d:Ljava/nio/charset/CodingErrorAction;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxp/a$a;->c:Ljava/nio/charset/Charset;

    if-nez p1, :cond_0

    sget-object p1, Lup/c;->f:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lxp/a$a;->c:Ljava/nio/charset/Charset;

    :cond_0
    return-object p0
.end method

.method public f(Lxp/c;)Lxp/a$a;
    .locals 0

    iput-object p1, p0, Lxp/a$a;->f:Lxp/c;

    return-object p0
.end method

.method public g(Ljava/nio/charset/CodingErrorAction;)Lxp/a$a;
    .locals 0

    iput-object p1, p0, Lxp/a$a;->e:Ljava/nio/charset/CodingErrorAction;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxp/a$a;->c:Ljava/nio/charset/Charset;

    if-nez p1, :cond_0

    sget-object p1, Lup/c;->f:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lxp/a$a;->c:Ljava/nio/charset/Charset;

    :cond_0
    return-object p0
.end method
