.class public Lza/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/s;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:J = 0x1L

.field public static final d:Lza/q;

.field public static final e:Lza/q;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lnb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lza/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lza/q;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lza/q;->d:Lza/q;

    new-instance v0, Lza/q;

    invoke-direct {v0, v1}, Lza/q;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lza/q;->e:Lza/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/q;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p1, Lnb/a;->a:Lnb/a;

    goto :goto_0

    :cond_0
    sget-object p1, Lnb/a;->b:Lnb/a;

    :goto_0
    iput-object p1, p0, Lza/q;->b:Lnb/a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lza/q;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lza/q;->e:Lza/q;

    return-object p0

    :cond_0
    new-instance v0, Lza/q;

    invoke-direct {v0, p0}, Lza/q;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lya/s;)Z
    .locals 1

    sget-object v0, Lza/q;->e:Lza/q;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lya/s;)Z
    .locals 1

    sget-object v0, Lza/q;->d:Lza/q;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f()Lza/q;
    .locals 1

    sget-object v0, Lza/q;->e:Lza/q;

    return-object v0
.end method

.method public static g()Lza/q;
    .locals 1

    sget-object v0, Lza/q;->d:Lza/q;

    return-object v0
.end method


# virtual methods
.method public c(Lva/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lza/q;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public d()Lnb/a;
    .locals 0

    iget-object p0, p0, Lza/q;->b:Lnb/a;

    return-object p0
.end method
