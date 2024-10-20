.class public Lya/c$b;
.super Lza/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Lva/g;

.field public final d:Lya/v;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lva/g;Lya/w;Lva/j;Lza/y;Lya/v;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lza/z$a;-><init>(Lya/w;Lva/j;)V

    iput-object p1, p0, Lya/c$b;->c:Lva/g;

    iput-object p5, p0, Lya/c$b;->d:Lya/v;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lya/c$b;->e:Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p1, p0, Lya/c$b;->c:Lva/g;

    iget-object v0, p0, Lya/c$b;->d:Lya/v;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lya/v;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lya/c$b;->d:Lya/v;

    invoke-virtual {v2}, Lya/v;->w()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Cannot resolve ObjectId forward reference using property \'%s\' (of type %s): Bean not yet resolved"

    invoke-virtual {p1, v0, v2, v1}, Lva/g;->N0(Lva/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lya/c$b;->d:Lya/v;

    iget-object p0, p0, Lya/c$b;->e:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lya/v;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lya/c$b;->e:Ljava/lang/Object;

    return-void
.end method
