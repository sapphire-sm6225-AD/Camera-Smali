.class public final synthetic Ld6/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld6/z3;


# direct methods
.method public synthetic constructor <init>(Ld6/z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/v3;->a:Ld6/z3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld6/v3;->a:Ld6/z3;

    check-cast p1, Lj7/f0;

    invoke-static {p0, p1}, Ld6/z3;->Sm(Ld6/z3;Lj7/f0;)V

    return-void
.end method
