.class public Ltq/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq/j;


# instance fields
.field public a:Lsq/d;


# direct methods
.method public constructor <init>(Lsq/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq/c1;->a:Lsq/d;

    return-void
.end method


# virtual methods
.method public a(Ltq/z;)Ltq/c;
    .locals 2

    iget-object p0, p0, Ltq/c1;->a:Lsq/d;

    invoke-virtual {p1}, Ltq/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsq/d;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ltq/c$a;

    invoke-direct {p0, p1}, Ltq/c$a;-><init>(Ltq/z;)V

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lxq/a;->i(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltq/c;

    return-object p0
.end method
