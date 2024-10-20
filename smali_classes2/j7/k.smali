.class public interface abstract Lj7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# static fields
.field public static final Y6:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lj7/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lj7/k;->Y6:Ljava/util/LinkedList;

    return-void
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj7/k;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/k;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/k;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/k;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/k;

    return-object v0
.end method


# virtual methods
.method public abstract B1(Lj7/a1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lj7/a1;",
            ">(TP;)V"
        }
    .end annotation
.end method

.method public abstract C8(Lj7/a1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lj7/a1;",
            ">(TP;)V"
        }
    .end annotation
.end method

.method public abstract G1()Z
.end method

.method public abstract Jf()V
.end method

.method public abstract Wa()V
.end method

.method public abstract ej(II)Z
.end method
