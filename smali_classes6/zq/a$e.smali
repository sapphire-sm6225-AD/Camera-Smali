.class public final Lzq/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzq/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Flow$Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Flow$Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Flow$Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Flow$Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq/a$e;->a:Ljava/util/concurrent/Flow$Publisher;

    return-void
.end method


# virtual methods
.method public subscribe(Lzq/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq/p<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lzq/a$e;->a:Ljava/util/concurrent/Flow$Publisher;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lzq/a$c;

    invoke-direct {v0, p1}, Lzq/a$c;-><init>(Lzq/p;)V

    move-object p1, v0

    :goto_0
    invoke-static {p0, p1}, Lzq/b;->a(Ljava/util/concurrent/Flow$Publisher;Ljava/util/concurrent/Flow$Subscriber;)V

    return-void
.end method
