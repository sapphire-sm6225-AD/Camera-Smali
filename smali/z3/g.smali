.class public Lz3/g;
.super Lr2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public L0()I
    .locals 0

    invoke-virtual {p0}, Lr2/a;->getModule()Ld6/b5;

    move-result-object p0

    invoke-interface {p0}, Ld6/b5;->q3()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/f;

    invoke-virtual {p0}, Lr2/f;->m()I

    move-result p0

    return p0
.end method
