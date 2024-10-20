.class public Lda/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/w$b;
    }
.end annotation


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:Ljava/lang/String; = "PreviewDecodeManager"

.field public static final i:Lda/w;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentSkipListMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListMap<",
            "Ljava/lang/Integer;",
            "Lda/c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lcom/android/camera2/a$n;

.field public volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lda/w;

    invoke-direct {v0}, Lda/w;-><init>()V

    sput-object v0, Lda/w;->i:Lda/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lda/w;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    return-void
.end method

.method public static synthetic a(Lda/w;)Z
    .locals 0

    iget-boolean p0, p0, Lda/w;->c:Z

    return p0
.end method

.method public static synthetic b(Lda/w;)Ljava/util/concurrent/ConcurrentSkipListMap;
    .locals 0

    iget-object p0, p0, Lda/w;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    return-object p0
.end method

.method public static d()Lda/w;
    .locals 1

    sget-object v0, Lda/w;->i:Lda/w;

    return-object v0
.end method


# virtual methods
.method public c(I)Lda/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lda/c;",
            ">(I)TT;"
        }
    .end annotation

    iget-object p0, p0, Lda/w;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda/c;

    return-object p0
.end method

.method public e()Lcom/android/camera2/a$n;
    .locals 2

    iget-object v0, p0, Lda/w;->b:Lcom/android/camera2/a$n;

    if-nez v0, :cond_0

    new-instance v0, Lda/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lda/w$b;-><init>(Lda/w;Lda/w$a;)V

    iput-object v0, p0, Lda/w;->b:Lcom/android/camera2/a$n;

    :cond_0
    iget-object p0, p0, Lda/w;->b:Lcom/android/camera2/a$n;

    return-object p0
.end method

.method public f(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lda/w;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v1, Lda/v;

    invoke-direct {v1}, Lda/v;-><init>()V

    invoke-virtual {v1, p1}, Lda/c;->c(I)V

    iget-object p0, p0, Lda/w;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lda/w;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p2, Lda/h;

    invoke-direct {p2}, Lda/h;-><init>()V

    invoke-virtual {p2, p1}, Lda/c;->c(I)V

    iget-object p0, p0, Lda/w;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lda/w;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p2, Lda/k;

    invoke-direct {p2}, Lda/k;-><init>()V

    invoke-virtual {p2, p1}, Lda/c;->c(I)V

    iget-object p0, p0, Lda/w;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lda/w;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p2, Lda/i0;

    invoke-direct {p2}, Lda/i0;-><init>()V

    invoke-virtual {p2, p1}, Lda/c;->c(I)V

    iget-object p0, p0, Lda/w;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    return v0
.end method

.method public g(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lda/w;->f(II)Z

    iget-object p0, p0, Lda/w;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lda/c;->j()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lda/w;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda/c;

    invoke-virtual {v1}, Lda/c;->k()V

    invoke-virtual {v1}, Lda/c;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lda/w;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lda/w;->b:Lcom/android/camera2/a$n;

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lda/w;->c:Z

    return-void
.end method

.method public j()V
    .locals 1

    iget-object p0, p0, Lda/w;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/c;

    invoke-virtual {v0}, Lda/c;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 0

    iget-object p0, p0, Lda/w;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lda/c;->k()V

    :cond_0
    return-void
.end method
