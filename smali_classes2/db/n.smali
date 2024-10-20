.class public abstract Ldb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/n$f;,
        Ldb/n$d;,
        Ldb/n$c;,
        Ldb/n$b;,
        Ldb/n$e;,
        Ldb/n$a;
    }
.end annotation


# static fields
.field public static final b:Lnb/b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb/n$c;

    invoke-direct {v0}, Ldb/n$c;-><init>()V

    sput-object v0, Ldb/n;->b:Lnb/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d()Lnb/b;
    .locals 1

    sget-object v0, Ldb/n;->b:Lnb/b;

    return-object v0
.end method

.method public static e()Ldb/n;
    .locals 1

    sget-object v0, Ldb/n$a;->c:Ldb/n$a;

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Ldb/n;
    .locals 1

    new-instance v0, Ldb/n$a;

    invoke-direct {v0, p0}, Ldb/n$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/annotation/Annotation;)Ldb/n;
.end method

.method public abstract b()Ldb/p;
.end method

.method public abstract c()Lnb/b;
.end method

.method public g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldb/n;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract h(Ljava/lang/annotation/Annotation;)Z
.end method
