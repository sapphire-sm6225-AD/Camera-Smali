.class public Lnn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "Logger"

.field public static final e:I = 0x2000


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnn/a;

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lon/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn/b;->a:Ljava/lang/String;

    sget-object p1, Lnn/a;->a:Lnn/a;

    iput-object p1, p0, Lnn/b;->b:Lnn/a;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lnn/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public a(Lon/a;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnn/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Appender not allowed to be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lnn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lrn/b;)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lnn/b;->b:Lnn/a;

    move-object v10, p1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v1, v0, Lnn/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lon/a;

    if-nez p3, :cond_0

    iget-object v3, v0, Lnn/b;->a:Ljava/lang/String;

    move-object v4, p2

    move-wide v5, v11

    move-object v7, p1

    move-object/from16 v8, p5

    invoke-interface/range {v2 .. v8}, Lon/a;->a(Ljava/lang/String;Ljava/lang/String;JLnn/a;Lrn/b;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lnn/b;->a:Ljava/lang/String;

    move-object v4, p2

    move-wide v5, v11

    move-object v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v2 .. v9}, Lon/a;->b(Ljava/lang/String;Ljava/lang/String;JLnn/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(I)Lon/a;
    .locals 0

    iget-object p0, p0, Lnn/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lon/a;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lnn/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    return p0
.end method

.method public e()Lnn/a;
    .locals 0

    iget-object p0, p0, Lnn/b;->b:Lnn/a;

    return-object p0
.end method

.method public f(Lnn/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lnn/b;->b(Lnn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lrn/b;)V

    return-void
.end method

.method public g(Lnn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lnn/b;->b(Lnn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lrn/b;)V

    return-void
.end method

.method public h(Lnn/a;Ljava/lang/String;Lrn/b;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lnn/b;->b(Lnn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lrn/b;)V

    return-void
.end method

.method public i(Lon/a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lon/a;->close()V

    iget-object p0, p0, Lnn/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The appender must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Lnn/a;)V
    .locals 0

    iput-object p1, p0, Lnn/b;->b:Lnn/a;

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lnn/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon/a;

    invoke-interface {v1}, Lon/a;->close()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnn/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method
