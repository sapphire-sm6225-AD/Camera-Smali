.class public Ljb/f;
.super Lya/z$a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:J = -0x7beb8da55ae36f3aL


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lmb/b;",
            "Lya/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lya/z$a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljb/f;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Lva/f;Lva/c;Lya/y;)Lya/y;
    .locals 0

    iget-object p0, p0, Ljb/f;->a:Ljava/util/HashMap;

    new-instance p1, Lmb/b;

    invoke-virtual {p2}, Lva/c;->x()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lmb/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lya/y;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p0

    :goto_0
    return-object p3
.end method

.method public b(Ljava/lang/Class;Lya/y;)Ljb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lya/y;",
            ")",
            "Ljb/f;"
        }
    .end annotation

    iget-object v0, p0, Ljb/f;->a:Ljava/util/HashMap;

    new-instance v1, Lmb/b;

    invoke-direct {v1, p1}, Lmb/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
