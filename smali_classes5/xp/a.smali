.class public Lxp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp/a$a;
    }
.end annotation

.annotation build Lvp/a;
    threading = .enum Lvp/d;->a:Lvp/d;
.end annotation


# static fields
.field public static final g:Lxp/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/nio/charset/Charset;

.field public final d:Ljava/nio/charset/CodingErrorAction;

.field public final e:Ljava/nio/charset/CodingErrorAction;

.field public final f:Lxp/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxp/a$a;

    invoke-direct {v0}, Lxp/a$a;-><init>()V

    invoke-virtual {v0}, Lxp/a$a;->a()Lxp/a;

    move-result-object v0

    sput-object v0, Lxp/a;->g:Lxp/a;

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;Lxp/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxp/a;->a:I

    iput p2, p0, Lxp/a;->b:I

    iput-object p3, p0, Lxp/a;->c:Ljava/nio/charset/Charset;

    iput-object p4, p0, Lxp/a;->d:Ljava/nio/charset/CodingErrorAction;

    iput-object p5, p0, Lxp/a;->e:Ljava/nio/charset/CodingErrorAction;

    iput-object p6, p0, Lxp/a;->f:Lxp/c;

    return-void
.end method

.method public static c(Lxp/a;)Lxp/a$a;
    .locals 2

    const-string v0, "Connection config"

    invoke-static {p0, v0}, Lkq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxp/a$a;

    invoke-direct {v0}, Lxp/a$a;-><init>()V

    invoke-virtual {p0}, Lxp/a;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lxp/a$a;->b(I)Lxp/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lxp/a;->m()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxp/a$a;->c(Ljava/nio/charset/Charset;)Lxp/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lxp/a;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lxp/a$a;->d(I)Lxp/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lxp/a;->y()Ljava/nio/charset/CodingErrorAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxp/a$a;->e(Ljava/nio/charset/CodingErrorAction;)Lxp/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lxp/a;->K()Ljava/nio/charset/CodingErrorAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxp/a$a;->g(Ljava/nio/charset/CodingErrorAction;)Lxp/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lxp/a;->F()Lxp/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxp/a$a;->f(Lxp/c;)Lxp/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lxp/a$a;
    .locals 1

    new-instance v0, Lxp/a$a;

    invoke-direct {v0}, Lxp/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public F()Lxp/c;
    .locals 0

    iget-object p0, p0, Lxp/a;->f:Lxp/c;

    return-object p0
.end method

.method public K()Ljava/nio/charset/CodingErrorAction;
    .locals 0

    iget-object p0, p0, Lxp/a;->e:Ljava/nio/charset/CodingErrorAction;

    return-object p0
.end method

.method public a()Lxp/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxp/a;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lxp/a;->a()Lxp/a;

    move-result-object p0

    return-object p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lxp/a;->a:I

    return p0
.end method

.method public m()Ljava/nio/charset/Charset;
    .locals 0

    iget-object p0, p0, Lxp/a;->c:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[bufferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxp/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fragmentSizeHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxp/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxp/a;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", malformedInputAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxp/a;->d:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unmappableInputAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxp/a;->e:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxp/a;->f:Lxp/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()I
    .locals 0

    iget p0, p0, Lxp/a;->b:I

    return p0
.end method

.method public y()Ljava/nio/charset/CodingErrorAction;
    .locals 0

    iget-object p0, p0, Lxp/a;->d:Ljava/nio/charset/CodingErrorAction;

    return-object p0
.end method
