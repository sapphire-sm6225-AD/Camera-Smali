.class public Lva/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/z$e;,
        Lva/z$c;,
        Lva/z$d;,
        Lva/z$a;,
        Lva/z$b;,
        Lva/z$h;,
        Lva/z$g;,
        Lva/z$f;
    }
.end annotation


# static fields
.field public static final a:Lva/z;

.field public static final b:Lva/z;

.field public static final c:Lva/z;

.field public static final d:Lva/z;

.field public static final e:Lva/z;

.field public static final f:Lva/z;

.field public static final g:Lva/z;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Lva/z;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lva/z$g;

    invoke-direct {v0}, Lva/z$g;-><init>()V

    sput-object v0, Lva/z;->a:Lva/z;

    new-instance v1, Lva/z$h;

    invoke-direct {v1}, Lva/z$h;-><init>()V

    sput-object v1, Lva/z;->b:Lva/z;

    new-instance v2, Lva/z;

    invoke-direct {v2}, Lva/z;-><init>()V

    sput-object v2, Lva/z;->c:Lva/z;

    new-instance v2, Lva/z$b;

    invoke-direct {v2}, Lva/z$b;-><init>()V

    sput-object v2, Lva/z;->d:Lva/z;

    new-instance v2, Lva/z$a;

    invoke-direct {v2}, Lva/z$a;-><init>()V

    sput-object v2, Lva/z;->e:Lva/z;

    new-instance v2, Lva/z$d;

    invoke-direct {v2}, Lva/z$d;-><init>()V

    sput-object v2, Lva/z;->f:Lva/z;

    sput-object v0, Lva/z;->g:Lva/z;

    sput-object v1, Lva/z;->h:Lva/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxa/i;Ldb/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ldb/l;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    return-object p3
.end method

.method public b(Lxa/i;Ldb/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ldb/f;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    return-object p3
.end method

.method public c(Lxa/i;Ldb/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ldb/i;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    return-object p3
.end method

.method public d(Lxa/i;Ldb/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ldb/i;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    return-object p3
.end method
