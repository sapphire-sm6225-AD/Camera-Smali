.class public Ld6/u5$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/u5;->Xn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld6/u5;


# direct methods
.method public constructor <init>(Ld6/u5;JJ)V
    .locals 0

    iput-object p1, p0, Ld6/u5$b;->a:Ld6/u5;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Ld6/u5$b;->a:Ld6/u5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld6/j3;->fo(Z)V

    iget-object v0, p0, Ld6/u5$b;->a:Ld6/u5;

    invoke-virtual {v0}, Ld6/j3;->do()V

    iget-object p0, p0, Ld6/u5$b;->a:Ld6/u5;

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ld6/u5;->vo(Ld6/u5;I)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    iget-object p0, p0, Ld6/u5$b;->a:Ld6/u5;

    invoke-virtual {p0, p1, p2}, Ld6/j3;->lo(J)V

    return-void
.end method
