.class public Lbb/c;
.super Lbb/f;
.source "SourceFile"


# static fields
.field public static final i:J = 0x1L


# instance fields
.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lja/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p4}, Lbb/f;-><init>(Lja/l;Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    iput-object p3, p0, Lbb/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lja/j;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lja/j;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lbb/f;-><init>(Lja/l;Ljava/lang/String;Lja/j;)V

    .line 5
    iput-object p3, p0, Lbb/c;->h:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lbb/f;->g:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lbb/f;-><init>(Lja/l;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lbb/c;->h:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lbb/f;->g:Ljava/lang/Class;

    return-void
.end method

.method public static E(Lja/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lbb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/l;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lbb/c;"
        }
    .end annotation

    new-instance v0, Lbb/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lbb/c;-><init>(Lja/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public F()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbb/c;->h:Ljava/lang/Object;

    return-object p0
.end method
