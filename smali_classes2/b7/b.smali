.class public Lb7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/b$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lb7/b$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lb7/b$b;->a(Lb7/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lb7/b;->a:Z

    .line 4
    invoke-static {p1}, Lb7/b$b;->b(Lb7/b$b;)I

    move-result v0

    iput v0, p0, Lb7/b;->b:I

    .line 5
    invoke-static {p1}, Lb7/b$b;->c(Lb7/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lb7/b;->c:Z

    .line 6
    invoke-static {p1}, Lb7/b$b;->d(Lb7/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lb7/b;->d:Z

    .line 7
    invoke-static {p1}, Lb7/b$b;->e(Lb7/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lb7/b;->e:Z

    .line 8
    invoke-static {p1}, Lb7/b$b;->f(Lb7/b$b;)Z

    move-result p1

    iput-boolean p1, p0, Lb7/b;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lb7/b$b;Lb7/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb7/b;-><init>(Lb7/b$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lb7/b;->b:I

    return p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lb7/b;->e:Z

    return p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lb7/b;->a:Z

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lb7/b;->d:Z

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lb7/b;->f:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lb7/b;->c:Z

    return p0
.end method
