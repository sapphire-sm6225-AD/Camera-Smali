.class public Lfq/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup/n0;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lvp/a;
    threading = .enum Lvp/d;->a:Lvp/d;
.end annotation


# static fields
.field public static final d:J = 0x2701312e8d8938a9L


# instance fields
.field public final a:Lup/l0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lup/l0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Method"

    invoke-static {p1, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lfq/o;->b:Ljava/lang/String;

    const-string p1, "URI"

    invoke-static {p2, p1}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lfq/o;->c:Ljava/lang/String;

    const-string p1, "Version"

    invoke-static {p3, p1}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup/l0;

    iput-object p1, p0, Lfq/o;->a:Lup/l0;

    return-void
.end method


# virtual methods
.method public a()Lup/l0;
    .locals 0

    iget-object p0, p0, Lfq/o;->a:Lup/l0;

    return-object p0
.end method

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

.method public getMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfq/o;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfq/o;->c:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lfq/k;->b:Lfq/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lfq/k;->d(Lkq/d;Lup/n0;)Lkq/d;

    move-result-object p0

    invoke-virtual {p0}, Lkq/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
