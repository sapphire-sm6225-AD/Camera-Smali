.class public Lkb/c;
.super Llb/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/m0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Llb/m0;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lkb/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lva/e0;Ljava/lang/reflect/Type;)Lva/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Lfb/g;Lva/j;)V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkb/c;->d:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p3, p0, p1}, Lva/e0;->C0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
