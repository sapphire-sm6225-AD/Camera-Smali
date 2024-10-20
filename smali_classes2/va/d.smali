.class public interface abstract Lva/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/d$a;,
        Lva/d$b;
    }
.end annotation


# static fields
.field public static final k9:Lia/n$d;

.field public static final l9:Lia/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lia/n$d;

    invoke-direct {v0}, Lia/n$d;-><init>()V

    sput-object v0, Lva/d;->k9:Lia/n$d;

    invoke-static {}, Lia/u$b;->d()Lia/u$b;

    move-result-object v0

    sput-object v0, Lva/d;->l9:Lia/u$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation
.end method

.method public abstract b(Lxa/i;Ljava/lang/Class;)Lia/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lia/u$b;"
        }
    .end annotation
.end method

.method public abstract d()Ldb/h;
.end method

.method public abstract f(Lxa/i;Ljava/lang/Class;)Lia/n$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lia/n$d;"
        }
    .end annotation
.end method

.method public abstract g(Lva/b;)Lia/n$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation
.end method

.method public abstract getMetadata()Lva/x;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Lva/j;
.end method

.method public abstract h()Lva/y;
.end method

.method public abstract i(Lxa/i;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;)",
            "Ljava/util/List<",
            "Lva/y;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()Z
.end method

.method public abstract k()Lva/y;
.end method

.method public abstract m(Lfb/l;Lva/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation
.end method

.method public abstract n()Z
.end method
