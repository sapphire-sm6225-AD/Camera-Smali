.class public final synthetic Ld6/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld6/o2;


# direct methods
.method public synthetic constructor <init>(Ld6/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/h2;->a:Ld6/o2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld6/h2;->a:Ld6/o2;

    check-cast p1, Lj7/u0;

    invoke-static {p0, p1}, Ld6/o2;->Qm(Ld6/o2;Lj7/u0;)V

    return-void
.end method
