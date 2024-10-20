.class public Lxp/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxp/c$a;->a:I

    iput v0, p0, Lxp/c$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lxp/c;
    .locals 2

    new-instance v0, Lxp/c;

    iget v1, p0, Lxp/c$a;->a:I

    iget p0, p0, Lxp/c$a;->b:I

    invoke-direct {v0, v1, p0}, Lxp/c;-><init>(II)V

    return-object v0
.end method

.method public b(I)Lxp/c$a;
    .locals 0

    iput p1, p0, Lxp/c$a;->b:I

    return-object p0
.end method

.method public c(I)Lxp/c$a;
    .locals 0

    iput p1, p0, Lxp/c$a;->a:I

    return-object p0
.end method
