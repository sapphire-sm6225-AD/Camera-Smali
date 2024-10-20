.class public abstract Lhb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/c$a;,
        Lhb/c$b;
    }
.end annotation


# static fields
.field public static final a:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lxa/i;Lva/j;)Lhb/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Lva/j;",
            ")",
            "Lhb/c$b;"
        }
    .end annotation
.end method

.method public abstract b(Lxa/i;Lva/j;Ljava/lang/String;)Lhb/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Lva/j;",
            "Ljava/lang/String;",
            ")",
            "Lhb/c$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation
.end method

.method public abstract c(Lxa/i;Lva/j;Lva/j;)Lhb/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Lva/j;",
            "Lva/j;",
            ")",
            "Lhb/c$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation
.end method
