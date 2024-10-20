.class public Lfq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup/g;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lvp/a;
    threading = .enum Lvp/d;->a:Lvp/d;
.end annotation


# static fields
.field public static final c:[Lup/h;

.field public static final d:J = -0x4b516aaf286317beL


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lup/h;

    sput-object v0, Lfq/b;->c:[Lup/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    invoke-static {p1, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lfq/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lfq/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getElements()[Lup/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lup/j0;
        }
    .end annotation

    invoke-virtual {p0}, Lfq/b;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfq/b;->getValue()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfq/g;->g(Ljava/lang/String;Lfq/u;)[Lup/h;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lfq/b;->c:[Lup/h;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfq/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfq/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lfq/k;->b:Lfq/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lfq/k;->a(Lkq/d;Lup/g;)Lkq/d;

    move-result-object p0

    invoke-virtual {p0}, Lkq/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
