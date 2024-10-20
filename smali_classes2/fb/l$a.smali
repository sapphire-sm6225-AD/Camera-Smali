.class public Lfb/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lva/e0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva/e0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/l$a;->a:Lva/e0;

    return-void
.end method


# virtual methods
.method public a()Lva/e0;
    .locals 0

    iget-object p0, p0, Lfb/l$a;->a:Lva/e0;

    return-object p0
.end method

.method public g(Lva/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    return-void
.end method

.method public h(Ljava/lang/String;Lfb/e;Lva/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    return-void
.end method

.method public k(Lva/e0;)V
    .locals 0

    iput-object p1, p0, Lfb/l$a;->a:Lva/e0;

    return-void
.end method

.method public m(Ljava/lang/String;Lfb/e;Lva/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    return-void
.end method

.method public n(Lva/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    return-void
.end method
