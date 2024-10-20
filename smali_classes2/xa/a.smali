.class public final Lxa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final l:J = 0x1L

.field public static final m:Ljava/util/TimeZone;


# instance fields
.field public final a:Ldb/t;

.field public final b:Lva/b;

.field public final c:Lva/z;

.field public final d:Lmb/n;

.field public final e:Lhb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lhb/c;

.field public final g:Ljava/text/DateFormat;

.field public final h:Lxa/g;

.field public final i:Ljava/util/Locale;

.field public final j:Ljava/util/TimeZone;

.field public final k:Lja/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lxa/a;->m:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ldb/t;Lva/b;Lva/z;Lmb/n;Lhb/g;Ljava/text/DateFormat;Lxa/g;Ljava/util/Locale;Ljava/util/TimeZone;Lja/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/t;",
            "Lva/b;",
            "Lva/z;",
            "Lmb/n;",
            "Lhb/g<",
            "*>;",
            "Ljava/text/DateFormat;",
            "Lxa/g;",
            "Ljava/util/Locale;",
            "Ljava/util/TimeZone;",
            "Lja/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 13
    invoke-direct/range {v0 .. v11}, Lxa/a;-><init>(Ldb/t;Lva/b;Lva/z;Lmb/n;Lhb/g;Ljava/text/DateFormat;Lxa/g;Ljava/util/Locale;Ljava/util/TimeZone;Lja/a;Lhb/c;)V

    return-void
.end method

.method public constructor <init>(Ldb/t;Lva/b;Lva/z;Lmb/n;Lhb/g;Ljava/text/DateFormat;Lxa/g;Ljava/util/Locale;Ljava/util/TimeZone;Lja/a;Lhb/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/t;",
            "Lva/b;",
            "Lva/z;",
            "Lmb/n;",
            "Lhb/g<",
            "*>;",
            "Ljava/text/DateFormat;",
            "Lxa/g;",
            "Ljava/util/Locale;",
            "Ljava/util/TimeZone;",
            "Lja/a;",
            "Lhb/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxa/a;->a:Ldb/t;

    .line 3
    iput-object p2, p0, Lxa/a;->b:Lva/b;

    .line 4
    iput-object p3, p0, Lxa/a;->c:Lva/z;

    .line 5
    iput-object p4, p0, Lxa/a;->d:Lmb/n;

    .line 6
    iput-object p5, p0, Lxa/a;->e:Lhb/g;

    .line 7
    iput-object p6, p0, Lxa/a;->g:Ljava/text/DateFormat;

    .line 8
    iput-object p7, p0, Lxa/a;->h:Lxa/g;

    .line 9
    iput-object p8, p0, Lxa/a;->i:Ljava/util/Locale;

    .line 10
    iput-object p9, p0, Lxa/a;->j:Ljava/util/TimeZone;

    .line 11
    iput-object p10, p0, Lxa/a;->k:Lja/a;

    .line 12
    iput-object p11, p0, Lxa/a;->f:Lhb/c;

    return-void
.end method


# virtual methods
.method public A(Lhb/g;)Lxa/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/g<",
            "*>;)",
            "Lxa/a;"
        }
    .end annotation

    iget-object v0, p0, Lxa/a;->e:Lhb/g;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lxa/a;

    iget-object v2, p0, Lxa/a;->a:Ldb/t;

    iget-object v3, p0, Lxa/a;->b:Lva/b;

    iget-object v4, p0, Lxa/a;->c:Lva/z;

    iget-object v5, p0, Lxa/a;->d:Lmb/n;

    iget-object v7, p0, Lxa/a;->g:Ljava/text/DateFormat;

    iget-object v8, p0, Lxa/a;->h:Lxa/g;

    iget-object v9, p0, Lxa/a;->i:Ljava/util/Locale;

    iget-object v10, p0, Lxa/a;->j:Ljava/util/TimeZone;

    iget-object v11, p0, Lxa/a;->k:Lja/a;

    iget-object v12, p0, Lxa/a;->f:Lhb/c;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v12}, Lxa/a;-><init>(Ldb/t;Lva/b;Lva/z;Lmb/n;Lhb/g;Ljava/text/DateFormat;Lxa/g;Ljava/util/Locale;Ljava/util/TimeZone;Lja/a;Lhb/c;)V

    return-object v0
.end method

.method public final a(Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/text/DateFormat;
    .locals 0

    instance-of p0, p1, Lnb/a0;

    if-eqz p0, :cond_0

    check-cast p1, Lnb/a0;

    invoke-virtual {p1, p2}, Lnb/a0;->M0(Ljava/util/TimeZone;)Lnb/a0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DateFormat;

    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p0
.end method

.method public b()Lxa/a;
    .locals 13

    new-instance v12, Lxa/a;

    iget-object v0, p0, Lxa/a;->a:Ldb/t;

    invoke-virtual {v0}, Ldb/t;->a()Ldb/t;

    move-result-object v1

    iget-object v2, p0, Lxa/a;->b:Lva/b;

    iget-object v3, p0, Lxa/a;->c:Lva/z;

    iget-object v4, p0, Lxa/a;->d:Lmb/n;

    iget-object v5, p0, Lxa/a;->e:Lhb/g;

    iget-object v6, p0, Lxa/a;->g:Ljava/text/DateFormat;

    iget-object v7, p0, Lxa/a;->h:Lxa/g;

    iget-object v8, p0, Lxa/a;->i:Ljava/util/Locale;

    iget-object v9, p0, Lxa/a;->j:Ljava/util/TimeZone;

    iget-object v10, p0, Lxa/a;->k:Lja/a;

    iget-object v11, p0, Lxa/a;->f:Lhb/c;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lxa/a;-><init>(Ldb/t;Lva/b;Lva/z;Lmb/n;Lhb/g;Ljava/text/DateFormat;Lxa/g;Ljava/util/Locale;Ljava/util/TimeZone;Lja/a;Lhb/c;)V

    return-object v12
.end method

.method public c()Lva/b;
    .locals 0

    iget-object p0, p0, Lxa/a;->b:Lva/b;

    return-object p0
.end method

.method public d()Lja/a;
    .locals 0

    iget-object p0, p0, Lxa/a;->k:Lja/a;

    return-object p0
.end method

.method public e()Ldb/t;
    .locals 0

    iget-object p0, p0, Lxa/a;->a:Ldb/t;

    return-object p0
.end method

.method public f()Ljava/text/DateFormat;
    .locals 0

    iget-object p0, p0, Lxa/a;->g:Ljava/text/DateFormat;

    return-object p0
.end method

.method public g()Lxa/g;
    .locals 0

    iget-object p0, p0, Lxa/a;->h:Lxa/g;

    return-object p0
.end method

.method public h()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lxa/a;->i:Ljava/util/Locale;

    return-object p0
.end method

.method public i()Lhb/c;
    .locals 0

    iget-object p0, p0, Lxa/a;->f:Lhb/c;

    return-object p0
.end method

.method public j()Lva/z;
    .locals 0

    iget-object p0, p0, Lxa/a;->c:Lva/z;

    return-object p0
.end method

.method public k()Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Lxa/a;->j:Ljava/util/TimeZone;

    if-nez p0, :cond_0

    sget-object p0, Lxa/a;->m:Ljava/util/TimeZone;

    :cond_0
    return-object p0
.end method

.method public l()Lmb/n;
    .locals 0

    iget-object p0, p0, Lxa/a;->d:Lmb/n;

    return-object p0
.end method

.method public m()Lhb/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhb/g<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lxa/a;->e:Lhb/g;

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lxa/a;->j:Ljava/util/TimeZone;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o(Lhb/c;)Lxa/a;
    .locals 13

    iget-object v0, p0, Lxa/a;->f:Lhb/c;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lxa/a;

    iget-object v2, p0, Lxa/a;->a:Ldb/t;

    iget-object v3, p0, Lxa/a;->b:Lva/b;

    iget-object v4, p0, Lxa/a;->c:Lva/z;

    iget-object v5, p0, Lxa/a;->d:Lmb/n;

    iget-object v6, p0, Lxa/a;->e:Lhb/g;

    iget-object v7, p0, Lxa/a;->g:Ljava/text/DateFormat;

    iget-object v8, p0, Lxa/a;->h:Lxa/g;

    iget-object v9, p0, Lxa/a;->i:Ljava/util/Locale;

    iget-object v10, p0, Lxa/a;->j:Ljava/util/TimeZone;

    iget-object v11, p0, Lxa/a;->k:Lja/a;

    move-object v1, v0

    move-object v12, p1

    invoke-direct/range {v1 .. v12}, Lxa/a;-><init>(Ldb/t;Lva/b;Lva/z;Lmb/n;Lhb/g;Ljava/text/DateFormat;Lxa/g;Ljava/util/Locale;Ljava/util/TimeZone;Lja/a;Lhb/c;)V

    return-object v0
.end method

.method public p(Lja/a;)Lxa/a;
    .locals 13

    iget-object v0, p0, Lxa/a;->k:Lja/a;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lxa/a;

    iget-object v2, p0, Lxa/a;->a:Ldb/t;

    iget-object v3, p0, Lxa/a;->b:Lva/b;

    iget-object v4, p0, Lxa/a;->c:Lva/z;

    iget-object v5, p0, Lxa/a;->d:Lmb/n;

    iget-object v6, p0, Lxa/a;->e:Lhb/g;

    iget-object v7, p0, Lxa/a;->g:Ljava/text/DateFormat;

    iget-object v8, p0, Lxa/a;->h:Lxa/g;

    iget-object v9, p0, Lxa/a;->i:Ljava/util/Locale;

    iget-object v10, p0, Lxa/a;->j:Ljava/util/TimeZone;

    iget-object v12, p0, Lxa/a;->f:Lhb/c;

    move-object v1, v0

    move-object v11, p1

    invoke-direct/range {v1 .. v12}, Lxa/a;-><init>(Ldb/t;Lva/b;Lva/z;Lmb/n;Lhb/g;Ljava/text/DateFormat;Lxa/g;Ljava/util/Locale;Ljava/util/TimeZone;Lja/a;Lhb/c;)V

    return-object v0
.end method

.method public q(Ljava/util/Locale;)Lxa/a;
    .locals 13

    iget-object v0, p0, Lxa/a;->i:Ljava/util/Locale;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lxa/a;

    iget-object v2, p0, Lxa/a;->a:Ldb/t;

    iget-object v3, p0, Lxa/a;->b:Lva/b;

    iget-object v4, p0, Lxa/a;->c:Lva/z;

    iget-object v5, p0, Lxa/a;->d:Lmb/n;

    iget-object v6, p0, Lxa/a;->e:Lhb/g;

    iget-object v7, p0, Lxa/a;->g:Ljava/text/DateFormat;

    iget-object v8, p0, Lxa/a;->h:Lxa/g;

    iget-object v10, p0, Lxa/a;->j:Ljava/util/TimeZone;

    iget-object v11, p0, Lxa/a;->k:Lja/a;

    iget-object v12, p0, Lxa/a;->f:Lhb/c;

    move-object v1, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v12}, Lxa/a;-><init>(Ldb/t;Lva/b;Lva/z;Lmb/n;Lhb/g;Ljava/text/DateFormat;Lxa/g;Ljava/util/Locale;Ljava/util/TimeZone;Lja/a;Lhb/c;)V

    return-object v0
.end method

.method public r(Ljava/util/TimeZone;)Lxa/a;
    .locals 13

    if-eqz p1, :cond_1

    iget-object v0, p0, Lxa/a;->j:Ljava/util/TimeZone;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lxa/a;->g:Ljava/text/DateFormat;

    invoke-virtual {p0, v0, p1}, Lxa/a;->a(Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object v7

    new-instance v0, Lxa/a;

    iget-object v2, p0, Lxa/a;->a:Ldb/t;

    iget-object v3, p0, Lxa/a;->b:Lva/b;

    iget-object v4, p0, Lxa/a;->c:Lva/z;

    iget-object v5, p0, Lxa/a;->d:Lmb/n;

    iget-object v6, p0, Lxa/a;->e:Lhb/g;

    iget-object v8, p0, Lxa/a;->h:Lxa/g;

    iget-object v9, p0, Lxa/a;->i:Ljava/util/Locale;

    iget-object v11, p0, Lxa/a;->k:Lja/a;

    iget-object v12, p0, Lxa/a;->f:Lhb/c;

    move-object v1, v0

    move-object v10, p1

    invoke-direct/range {v1 .. v12}, Lxa/a;-><init>(Ldb/t;Lva/b;Lva/z;Lmb/n;Lhb/g;Ljava/text/DateFormat;Lxa/g;Ljava/util/Locale;Ljava/util/TimeZone;Lja/a;Lhb/c;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public s(Lva/b;)Lxa/a;
    .locals 13

    iget-object v0, p0, Lxa/a;->b:Lva/b;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lxa/a;

    iget-object v2, p0, Lxa/a;->a:Ldb/t;

    iget-object v4, p0, Lxa/a;->c:Lva/z;

    iget-object v5, p0, Lxa/a;->d:Lmb/n;

    iget-object v6, p0, Lxa/a;->e:Lhb/g;

    iget-object v7, p0, Lxa/a;->g:Ljava/text/DateFormat;

    iget-object v8, p0, Lxa/a;->h:Lxa/g;

    iget-object v9, p0, Lxa/a;->i:Ljava/util/Locale;

    iget-object v10, p0, Lxa/a;->j:Ljava/util/TimeZone;

    iget-object v11, p0, Lxa/a;->k:Lja/a;

    iget-object v12, p0, Lxa/a;->f:Lhb/c;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v12}, Lxa/a;-><init>(Ldb/t;Lva/b;Lva/z;Lmb/n;Lhb/g;Ljava/text/DateFormat;Lxa/g;Ljava/util/Locale;Ljava/util/TimeZone;Lja/a;Lhb/c;)V

    return-object v0
.end method

.method public t(Lva/b;)Lxa/a;
    .locals 1

    iget-object v0, p0, Lxa/a;->b:Lva/b;

    invoke-static {v0, p1}, Ldb/o;->L0(Lva/b;Lva/b;)Lva/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/a;->s(Lva/b;)Lxa/a;

    move-result-object p0

    return-object p0
.end method

.method public u(Ldb/t;)Lxa/a;
    .locals 13

    iget-object v0, p0, Lxa/a;->a:Ldb/t;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lxa/a;

    iget-object v3, p0, Lxa/a;->b:Lva/b;

    iget-object v4, p0, Lxa/a;->c:Lva/z;

    iget-object v5, p0, Lxa/a;->d:Lmb/n;

    iget-object v6, p0, Lxa/a;->e:Lhb/g;

    iget-object v7, p0, Lxa/a;->g:Ljava/text/DateFormat;

    iget-object v8, p0, Lxa/a;->h:Lxa/g;

    iget-object v9, p0, Lxa/a;->i:Ljava/util/Locale;

    iget-object v10, p0, Lxa/a;->j:Ljava/util/TimeZone;

    iget-object v11, p0, Lxa/a;->k:Lja/a;

    iget-object v12, p0, Lxa/a;->f:Lhb/c;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lxa/a;-><init>(Ldb/t;Lva/b;Lva/z;Lmb/n;Lhb/g;Ljava/text/DateFormat;Lxa/g;Ljava/util/Locale;Ljava/util/TimeZone;Lja/a;Lhb/c;)V

    return-object v0
.end method

.method public v(Ljava/text/DateFormat;)Lxa/a;
    .locals 12

    iget-object v0, p0, Lxa/a;->g:Ljava/text/DateFormat;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lxa/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxa/a;->j:Ljava/util/TimeZone;

    invoke-virtual {p0, p1, v0}, Lxa/a;->a(Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object p1

    :cond_1
    move-object v6, p1

    new-instance p1, Lxa/a;

    iget-object v1, p0, Lxa/a;->a:Ldb/t;

    iget-object v2, p0, Lxa/a;->b:Lva/b;

    iget-object v3, p0, Lxa/a;->c:Lva/z;

    iget-object v4, p0, Lxa/a;->d:Lmb/n;

    iget-object v5, p0, Lxa/a;->e:Lhb/g;

    iget-object v7, p0, Lxa/a;->h:Lxa/g;

    iget-object v8, p0, Lxa/a;->i:Ljava/util/Locale;

    iget-object v9, p0, Lxa/a;->j:Ljava/util/TimeZone;

    iget-object v10, p0, Lxa/a;->k:Lja/a;

    iget-object v11, p0, Lxa/a;->f:Lhb/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lxa/a;-><init>(Ldb/t;Lva/b;Lva/z;Lmb/n;Lhb/g;Ljava/text/DateFormat;Lxa/g;Ljava/util/Locale;Ljava/util/TimeZone;Lja/a;Lhb/c;)V

    return-object p1
.end method

.method public w(Lxa/g;)Lxa/a;
    .locals 13

    iget-object v0, p0, Lxa/a;->h:Lxa/g;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lxa/a;

    iget-object v2, p0, Lxa/a;->a:Ldb/t;

    iget-object v3, p0, Lxa/a;->b:Lva/b;

    iget-object v4, p0, Lxa/a;->c:Lva/z;

    iget-object v5, p0, Lxa/a;->d:Lmb/n;

    iget-object v6, p0, Lxa/a;->e:Lhb/g;

    iget-object v7, p0, Lxa/a;->g:Ljava/text/DateFormat;

    iget-object v9, p0, Lxa/a;->i:Ljava/util/Locale;

    iget-object v10, p0, Lxa/a;->j:Ljava/util/TimeZone;

    iget-object v11, p0, Lxa/a;->k:Lja/a;

    iget-object v12, p0, Lxa/a;->f:Lhb/c;

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v12}, Lxa/a;-><init>(Ldb/t;Lva/b;Lva/z;Lmb/n;Lhb/g;Ljava/text/DateFormat;Lxa/g;Ljava/util/Locale;Ljava/util/TimeZone;Lja/a;Lhb/c;)V

    return-object v0
.end method

.method public x(Lva/b;)Lxa/a;
    .locals 1

    iget-object v0, p0, Lxa/a;->b:Lva/b;

    invoke-static {p1, v0}, Ldb/o;->L0(Lva/b;Lva/b;)Lva/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/a;->s(Lva/b;)Lxa/a;

    move-result-object p0

    return-object p0
.end method

.method public y(Lva/z;)Lxa/a;
    .locals 13

    iget-object v0, p0, Lxa/a;->c:Lva/z;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lxa/a;

    iget-object v2, p0, Lxa/a;->a:Ldb/t;

    iget-object v3, p0, Lxa/a;->b:Lva/b;

    iget-object v5, p0, Lxa/a;->d:Lmb/n;

    iget-object v6, p0, Lxa/a;->e:Lhb/g;

    iget-object v7, p0, Lxa/a;->g:Ljava/text/DateFormat;

    iget-object v8, p0, Lxa/a;->h:Lxa/g;

    iget-object v9, p0, Lxa/a;->i:Ljava/util/Locale;

    iget-object v10, p0, Lxa/a;->j:Ljava/util/TimeZone;

    iget-object v11, p0, Lxa/a;->k:Lja/a;

    iget-object v12, p0, Lxa/a;->f:Lhb/c;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v12}, Lxa/a;-><init>(Ldb/t;Lva/b;Lva/z;Lmb/n;Lhb/g;Ljava/text/DateFormat;Lxa/g;Ljava/util/Locale;Ljava/util/TimeZone;Lja/a;Lhb/c;)V

    return-object v0
.end method

.method public z(Lmb/n;)Lxa/a;
    .locals 13

    iget-object v0, p0, Lxa/a;->d:Lmb/n;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lxa/a;

    iget-object v2, p0, Lxa/a;->a:Ldb/t;

    iget-object v3, p0, Lxa/a;->b:Lva/b;

    iget-object v4, p0, Lxa/a;->c:Lva/z;

    iget-object v6, p0, Lxa/a;->e:Lhb/g;

    iget-object v7, p0, Lxa/a;->g:Ljava/text/DateFormat;

    iget-object v8, p0, Lxa/a;->h:Lxa/g;

    iget-object v9, p0, Lxa/a;->i:Ljava/util/Locale;

    iget-object v10, p0, Lxa/a;->j:Ljava/util/TimeZone;

    iget-object v11, p0, Lxa/a;->k:Lja/a;

    iget-object v12, p0, Lxa/a;->f:Lhb/c;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v12}, Lxa/a;-><init>(Ldb/t;Lva/b;Lva/z;Lmb/n;Lhb/g;Ljava/text/DateFormat;Lxa/g;Ljava/util/Locale;Ljava/util/TimeZone;Lja/a;Lhb/c;)V

    return-object v0
.end method
