.class public final Lkb/k$b;
.super Lkb/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lkb/k$b;

.field public static final c:Lkb/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkb/k$b;-><init>(Z)V

    sput-object v0, Lkb/k$b;->b:Lkb/k$b;

    new-instance v0, Lkb/k$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkb/k$b;-><init>(Z)V

    sput-object v0, Lkb/k$b;->c:Lkb/k$b;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lkb/k;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Class;Lva/o;)Lkb/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkb/k;"
        }
    .end annotation

    new-instance v0, Lkb/k$e;

    invoke-direct {v0, p0, p1, p2}, Lkb/k$e;-><init>(Lkb/k;Ljava/lang/Class;Lva/o;)V

    return-object v0
.end method

.method public n(Ljava/lang/Class;)Lva/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
