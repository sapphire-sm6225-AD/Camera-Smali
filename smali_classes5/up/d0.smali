.class public final Lup/d0;
.super Lup/l0;
.source "SourceFile"


# annotations
.annotation build Lvp/a;
    threading = .enum Lvp/d;->a:Lvp/d;
.end annotation


# static fields
.field public static final e:J = -0x514703574c384bf0L

.field public static final f:Ljava/lang/String; = "HTTP"

.field public static final g:Lup/d0;

.field public static final h:Lup/d0;

.field public static final i:Lup/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lup/d0;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lup/d0;-><init>(II)V

    sput-object v0, Lup/d0;->g:Lup/d0;

    new-instance v0, Lup/d0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lup/d0;-><init>(II)V

    sput-object v0, Lup/d0;->h:Lup/d0;

    new-instance v0, Lup/d0;

    invoke-direct {v0, v1, v1}, Lup/d0;-><init>(II)V

    sput-object v0, Lup/d0;->i:Lup/d0;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const-string v0, "HTTP"

    invoke-direct {p0, v0, p1, p2}, Lup/l0;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public c(II)Lup/l0;
    .locals 1

    iget v0, p0, Lup/l0;->b:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lup/l0;->c:I

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_2

    if-nez p2, :cond_1

    sget-object p0, Lup/d0;->h:Lup/d0;

    return-object p0

    :cond_1
    if-ne p2, p0, :cond_2

    sget-object p0, Lup/d0;->i:Lup/d0;

    return-object p0

    :cond_2
    if-nez p1, :cond_3

    const/16 p0, 0x9

    if-ne p2, p0, :cond_3

    sget-object p0, Lup/d0;->g:Lup/d0;

    return-object p0

    :cond_3
    new-instance p0, Lup/d0;

    invoke-direct {p0, p1, p2}, Lup/d0;-><init>(II)V

    return-object p0
.end method
