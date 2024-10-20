.class public Lsq/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsq/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ltq/t;

.field public b:Ltq/j0;


# direct methods
.method public constructor <init>(Ltq/t;Ltq/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq/k$b;->a:Ltq/t;

    iput-object p2, p0, Lsq/k$b;->b:Ltq/j0;

    return-void
.end method

.method public static synthetic a(Lsq/k$b;)Ltq/j0;
    .locals 0

    iget-object p0, p0, Lsq/k$b;->b:Ltq/j0;

    return-object p0
.end method


# virtual methods
.method public b()Ltq/t;
    .locals 0

    iget-object p0, p0, Lsq/k$b;->a:Ltq/t;

    return-object p0
.end method

.method public c()Ltq/j0;
    .locals 0

    iget-object p0, p0, Lsq/k$b;->b:Ltq/j0;

    return-object p0
.end method
