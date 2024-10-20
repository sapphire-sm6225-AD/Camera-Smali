.class public abstract Lxa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/c$a;
    }
.end annotation


# instance fields
.field public a:Lia/n$d;

.field public b:Lia/u$b;

.field public c:Lia/u$b;

.field public d:Lia/s$a;

.field public e:Lia/c0$a;

.field public f:Lia/h$b;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxa/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lxa/c;->a:Lia/n$d;

    iput-object v0, p0, Lxa/c;->a:Lia/n$d;

    .line 4
    iget-object v0, p1, Lxa/c;->b:Lia/u$b;

    iput-object v0, p0, Lxa/c;->b:Lia/u$b;

    .line 5
    iget-object v0, p1, Lxa/c;->c:Lia/u$b;

    iput-object v0, p0, Lxa/c;->c:Lia/u$b;

    .line 6
    iget-object v0, p1, Lxa/c;->d:Lia/s$a;

    iput-object v0, p0, Lxa/c;->d:Lia/s$a;

    .line 7
    iget-object v0, p1, Lxa/c;->e:Lia/c0$a;

    iput-object v0, p0, Lxa/c;->e:Lia/c0$a;

    .line 8
    iget-object v0, p1, Lxa/c;->f:Lia/h$b;

    iput-object v0, p0, Lxa/c;->f:Lia/h$b;

    .line 9
    iget-object v0, p1, Lxa/c;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Lxa/c;->g:Ljava/lang/Boolean;

    .line 10
    iget-object p1, p1, Lxa/c;->h:Ljava/lang/Boolean;

    iput-object p1, p0, Lxa/c;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public static a()Lxa/c;
    .locals 1

    sget-object v0, Lxa/c$a;->i:Lxa/c$a;

    return-object v0
.end method


# virtual methods
.method public b()Lia/n$d;
    .locals 0

    iget-object p0, p0, Lxa/c;->a:Lia/n$d;

    return-object p0
.end method

.method public c()Lia/s$a;
    .locals 0

    iget-object p0, p0, Lxa/c;->d:Lia/s$a;

    return-object p0
.end method

.method public d()Lia/u$b;
    .locals 0

    iget-object p0, p0, Lxa/c;->b:Lia/u$b;

    return-object p0
.end method

.method public e()Lia/u$b;
    .locals 0

    iget-object p0, p0, Lxa/c;->c:Lia/u$b;

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lxa/c;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lxa/c;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public h()Lia/c0$a;
    .locals 0

    iget-object p0, p0, Lxa/c;->e:Lia/c0$a;

    return-object p0
.end method

.method public i()Lia/h$b;
    .locals 0

    iget-object p0, p0, Lxa/c;->f:Lia/h$b;

    return-object p0
.end method
