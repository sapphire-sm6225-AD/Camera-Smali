.class public Ltq/p1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq/p1;->D(Lsq/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsq/j;

.field public final synthetic b:Ltq/p1;


# direct methods
.method public constructor <init>(Ltq/p1;Lsq/j;)V
    .locals 0

    iput-object p1, p0, Ltq/p1$a;->b:Ltq/p1;

    iput-object p2, p0, Ltq/p1$a;->a:Lsq/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltq/z;)Ltq/c;
    .locals 2

    invoke-virtual {p1}, Ltq/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ltq/h0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ltq/q1;

    invoke-direct {v0, p1}, Ltq/q1;-><init>(Ltq/z;)V

    iget-object p0, p0, Ltq/p1$a;->a:Lsq/j;

    invoke-virtual {v0, p0}, Ltq/s0;->D(Lsq/j;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Ltq/p1$a;->a:Lsq/j;

    invoke-interface {p0, p1}, Lsq/j;->a(Ltq/z;)Ltq/c;

    move-result-object p0

    return-object p0
.end method
