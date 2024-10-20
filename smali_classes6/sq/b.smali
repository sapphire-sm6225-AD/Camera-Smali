.class public Lsq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq/j;


# static fields
.field public static b:Lsq/j;

.field public static c:Lsq/j;

.field public static d:Lsq/j;

.field public static e:Lsq/j;

.field public static f:Lsq/j;

.field public static g:Lsq/j;

.field public static h:Lsq/j;


# instance fields
.field public a:Lsq/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsq/b;

    new-instance v1, Lsq/i;

    invoke-direct {v1}, Lsq/i;-><init>()V

    invoke-direct {v0, v1}, Lsq/b;-><init>(Lsq/d;)V

    sput-object v0, Lsq/b;->b:Lsq/j;

    new-instance v0, Lsq/b;

    new-instance v1, Lsq/a;

    invoke-direct {v1}, Lsq/a;-><init>()V

    invoke-direct {v0, v1}, Lsq/b;-><init>(Lsq/d;)V

    sput-object v0, Lsq/b;->c:Lsq/j;

    new-instance v0, Lsq/b;

    new-instance v1, Lsq/h;

    invoke-direct {v1}, Lsq/h;-><init>()V

    invoke-direct {v0, v1}, Lsq/b;-><init>(Lsq/d;)V

    sput-object v0, Lsq/b;->d:Lsq/j;

    new-instance v0, Lsq/b;

    new-instance v1, Lsq/l;

    invoke-direct {v1}, Lsq/l;-><init>()V

    invoke-direct {v0, v1}, Lsq/b;-><init>(Lsq/d;)V

    sput-object v0, Lsq/b;->e:Lsq/j;

    new-instance v0, Lsq/b;

    new-instance v1, Lsq/n;

    invoke-direct {v1}, Lsq/n;-><init>()V

    invoke-direct {v0, v1}, Lsq/b;-><init>(Lsq/d;)V

    sput-object v0, Lsq/b;->f:Lsq/j;

    new-instance v0, Lsq/b;

    new-instance v1, Lsq/o;

    invoke-direct {v1}, Lsq/o;-><init>()V

    invoke-direct {v0, v1}, Lsq/b;-><init>(Lsq/d;)V

    sput-object v0, Lsq/b;->g:Lsq/j;

    new-instance v0, Lsq/b;

    new-instance v1, Lsq/p;

    invoke-direct {v1}, Lsq/p;-><init>()V

    invoke-direct {v0, v1}, Lsq/b;-><init>(Lsq/d;)V

    sput-object v0, Lsq/b;->h:Lsq/j;

    return-void
.end method

.method public constructor <init>(Lsq/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq/b;->a:Lsq/d;

    return-void
.end method

.method public static b()Lsq/j;
    .locals 1

    sget-object v0, Lsq/b;->b:Lsq/j;

    return-object v0
.end method


# virtual methods
.method public a(Ltq/z;)Ltq/c;
    .locals 3

    iget-object v0, p0, Lsq/b;->a:Lsq/d;

    invoke-virtual {p1}, Ltq/z;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsq/d;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ltq/c$a;

    invoke-direct {p0, p1}, Ltq/c$a;-><init>(Ltq/z;)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lxq/a;->i(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltq/c;

    instance-of v0, p1, Ltq/s0;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Ltq/s0;

    instance-of v1, v0, Ltq/w0;

    if-eqz v1, :cond_1

    sget-object p0, Lsq/b;->e:Lsq/j;

    invoke-virtual {v0, p0}, Ltq/s0;->D(Lsq/j;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ltq/t1;

    if-eqz v1, :cond_2

    sget-object p0, Lsq/b;->g:Lsq/j;

    invoke-virtual {v0, p0}, Ltq/s0;->D(Lsq/j;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ltq/b;

    if-eqz v1, :cond_3

    sget-object p0, Lsq/b;->c:Lsq/j;

    invoke-virtual {v0, p0}, Ltq/s0;->D(Lsq/j;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Ltq/h1;

    if-eqz v1, :cond_4

    sget-object p0, Lsq/b;->f:Lsq/j;

    invoke-virtual {v0, p0}, Ltq/s0;->D(Lsq/j;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Ltq/n;

    if-eqz v1, :cond_5

    sget-object p0, Lsq/b;->d:Lsq/j;

    invoke-virtual {v0, p0}, Ltq/s0;->D(Lsq/j;)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, Ltq/u1;

    if-eqz v1, :cond_6

    sget-object p0, Lsq/b;->h:Lsq/j;

    invoke-virtual {v0, p0}, Ltq/s0;->D(Lsq/j;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p0}, Ltq/s0;->D(Lsq/j;)V

    :cond_7
    :goto_0
    return-object p1
.end method
