.class public final Lza/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ldb/l;

.field public final b:Ldb/s;

.field public final c:Lia/d$a;


# direct methods
.method public constructor <init>(Ldb/l;Ldb/s;Lia/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/d$a;->a:Ldb/l;

    iput-object p2, p0, Lza/d$a;->b:Ldb/s;

    iput-object p3, p0, Lza/d$a;->c:Lia/d$a;

    return-void
.end method


# virtual methods
.method public a()Lva/y;
    .locals 0

    iget-object p0, p0, Lza/d$a;->b:Ldb/s;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ldb/s;->h()Lva/y;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lza/d$a;->b:Ldb/s;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ldb/s;->h()Lva/y;

    move-result-object p0

    invoke-virtual {p0}, Lva/y;->f()Z

    move-result p0

    return p0
.end method
