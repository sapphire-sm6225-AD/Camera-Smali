.class public Lzm/b$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lzm/b$b$c;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lzm/b$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lzm/b$b$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzm/b$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:[Lzm/b$e;

.field public f:[Lzm/b$h;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzm/b$b$b;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzm/b$b$b;->d:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzm/b$b$b;->c:Ljava/util/ArrayList;

    .line 6
    new-array p1, p1, [Lzm/b$e;

    iput-object p1, p0, Lzm/b$b$b;->e:[Lzm/b$e;

    return-void
.end method

.method public synthetic constructor <init>(ILzm/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzm/b$b$b;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lzm/b$b$b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lzm/b$b$b;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Lzm/b$b$b;)[Lzm/b$e;
    .locals 0

    iget-object p0, p0, Lzm/b$b$b;->e:[Lzm/b$e;

    return-object p0
.end method

.method public static synthetic c(Lzm/b$b$b;)Lzm/b$b$c;
    .locals 0

    iget-object p0, p0, Lzm/b$b$b;->a:Lzm/b$b$c;

    return-object p0
.end method

.method public static synthetic d(Lzm/b$b$b;Lzm/b$b$c;)Lzm/b$b$c;
    .locals 0

    iput-object p1, p0, Lzm/b$b$b;->a:Lzm/b$b$c;

    return-object p1
.end method

.method public static synthetic e(Lzm/b$b$b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lzm/b$b$b;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic f(Lzm/b$b$b;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lzm/b$b$b;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic g(Lzm/b$b$b;)[Lzm/b$h;
    .locals 0

    iget-object p0, p0, Lzm/b$b$b;->f:[Lzm/b$h;

    return-object p0
.end method

.method public static synthetic h(Lzm/b$b$b;[Lzm/b$h;)[Lzm/b$h;
    .locals 0

    iput-object p1, p0, Lzm/b$b$b;->f:[Lzm/b$h;

    return-object p1
.end method
