.class public Lza/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final g:J = 0x1L


# instance fields
.field public final a:Lva/j;

.field public final b:Lva/y;

.field public final c:Lia/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/l0<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lia/n0;

.field public final e:Lva/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lya/v;


# direct methods
.method public constructor <init>(Lva/j;Lva/y;Lia/l0;Lva/k;Lya/v;Lia/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Lva/y;",
            "Lia/l0<",
            "*>;",
            "Lva/k<",
            "*>;",
            "Lya/v;",
            "Lia/n0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/s;->a:Lva/j;

    iput-object p2, p0, Lza/s;->b:Lva/y;

    iput-object p3, p0, Lza/s;->c:Lia/l0;

    iput-object p6, p0, Lza/s;->d:Lia/n0;

    iput-object p4, p0, Lza/s;->e:Lva/k;

    iput-object p5, p0, Lza/s;->f:Lya/v;

    return-void
.end method

.method public static a(Lva/j;Lva/y;Lia/l0;Lva/k;Lya/v;Lia/n0;)Lza/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/j;",
            "Lva/y;",
            "Lia/l0<",
            "*>;",
            "Lva/k<",
            "*>;",
            "Lya/v;",
            "Lia/n0;",
            ")",
            "Lza/s;"
        }
    .end annotation

    new-instance v7, Lza/s;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lza/s;-><init>(Lva/j;Lva/y;Lia/l0;Lva/k;Lya/v;Lia/n0;)V

    return-object v7
.end method


# virtual methods
.method public b()Lva/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lza/s;->e:Lva/k;

    return-object p0
.end method

.method public c()Lva/j;
    .locals 0

    iget-object p0, p0, Lza/s;->a:Lva/j;

    return-object p0
.end method

.method public d(Ljava/lang/String;Lja/l;)Z
    .locals 0

    iget-object p0, p0, Lza/s;->c:Lia/l0;

    invoke-virtual {p0, p1, p2}, Lia/l0;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lza/s;->c:Lia/l0;

    invoke-virtual {p0}, Lia/l0;->g()Z

    move-result p0

    return p0
.end method

.method public f(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lza/s;->e:Lva/k;

    invoke-virtual {p0, p1, p2}, Lva/k;->f(Lja/l;Lva/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
