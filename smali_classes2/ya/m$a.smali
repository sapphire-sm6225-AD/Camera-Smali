.class public final Lya/m$a;
.super Lya/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final r:J = 0x1L


# direct methods
.method public constructor <init>(Lya/m$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lya/m;-><init>(Lya/m;)V

    return-void
.end method

.method public constructor <init>(Lya/m$a;Lva/f;Lja/l;Lva/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lya/m;-><init>(Lya/m;Lva/f;Lja/l;Lva/i;)V

    return-void
.end method

.method public constructor <init>(Lya/m$a;Lya/p;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lya/m;-><init>(Lya/m;Lya/p;)V

    return-void
.end method

.method public constructor <init>(Lya/p;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lya/m;-><init>(Lya/p;Lya/o;)V

    return-void
.end method


# virtual methods
.method public l1()Lya/m;
    .locals 2

    const-class v0, Lya/m$a;

    const-string v1, "copy"

    invoke-static {v0, p0, v1}, Lnb/h;->t0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lya/m$a;

    invoke-direct {v0, p0}, Lya/m$a;-><init>(Lya/m$a;)V

    return-object v0
.end method

.method public m1(Lva/f;Lja/l;Lva/i;)Lya/m;
    .locals 1

    new-instance v0, Lya/m$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lya/m$a;-><init>(Lya/m$a;Lva/f;Lja/l;Lva/i;)V

    return-object v0
.end method

.method public p1(Lya/p;)Lya/m;
    .locals 1

    new-instance v0, Lya/m$a;

    invoke-direct {v0, p0, p1}, Lya/m$a;-><init>(Lya/m$a;Lya/p;)V

    return-object v0
.end method
