.class public Lxp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp/f$a;
    }
.end annotation

.annotation build Lvp/a;
    threading = .enum Lvp/d;->a:Lvp/d;
.end annotation


# static fields
.field public static final i:Lxp/f;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxp/f$a;

    invoke-direct {v0}, Lxp/f$a;-><init>()V

    invoke-virtual {v0}, Lxp/f$a;->a()Lxp/f;

    move-result-object v0

    sput-object v0, Lxp/f;->i:Lxp/f;

    return-void
.end method

.method public constructor <init>(IZIZZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxp/f;->a:I

    iput-boolean p2, p0, Lxp/f;->b:Z

    iput p3, p0, Lxp/f;->c:I

    iput-boolean p4, p0, Lxp/f;->d:Z

    iput-boolean p5, p0, Lxp/f;->e:Z

    iput p6, p0, Lxp/f;->f:I

    iput p7, p0, Lxp/f;->g:I

    iput p8, p0, Lxp/f;->h:I

    return-void
.end method

.method public static c(Lxp/f;)Lxp/f$a;
    .locals 2

    const-string v0, "Socket config"

    invoke-static {p0, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxp/f$a;

    invoke-direct {v0}, Lxp/f$a;-><init>()V

    invoke-virtual {p0}, Lxp/f;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Lxp/f$a;->h(I)Lxp/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lxp/f;->N()Z

    move-result v1

    invoke-virtual {v0, v1}, Lxp/f$a;->g(Z)Lxp/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lxp/f;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lxp/f$a;->f(I)Lxp/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lxp/f;->K()Z

    move-result v1

    invoke-virtual {v0, v1}, Lxp/f$a;->e(Z)Lxp/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lxp/f;->d0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lxp/f$a;->i(Z)Lxp/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lxp/f;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lxp/f$a;->d(I)Lxp/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lxp/f;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lxp/f$a;->c(I)Lxp/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lxp/f;->l()I

    move-result p0

    invoke-virtual {v0, p0}, Lxp/f$a;->b(I)Lxp/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lxp/f$a;
    .locals 1

    new-instance v0, Lxp/f$a;

    invoke-direct {v0}, Lxp/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public F()I
    .locals 0

    iget p0, p0, Lxp/f;->a:I

    return p0
.end method

.method public K()Z
    .locals 0

    iget-boolean p0, p0, Lxp/f;->d:Z

    return p0
.end method

.method public N()Z
    .locals 0

    iget-boolean p0, p0, Lxp/f;->b:Z

    return p0
.end method

.method public a()Lxp/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxp/f;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lxp/f;->a()Lxp/f;

    move-result-object p0

    return-object p0
.end method

.method public d0()Z
    .locals 0

    iget-boolean p0, p0, Lxp/f;->e:Z

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lxp/f;->h:I

    return p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lxp/f;->g:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[soTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxp/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soReuseAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxp/f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", soLinger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxp/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soKeepAlive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxp/f;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tcpNoDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxp/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sndBufSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxp/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rcvBufSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxp/f;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backlogSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lxp/f;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()I
    .locals 0

    iget p0, p0, Lxp/f;->f:I

    return p0
.end method

.method public y()I
    .locals 0

    iget p0, p0, Lxp/f;->c:I

    return p0
.end method
