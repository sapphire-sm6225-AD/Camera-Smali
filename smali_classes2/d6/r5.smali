.class public final synthetic Ld6/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld6/u5;


# direct methods
.method public synthetic constructor <init>(Ld6/u5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/r5;->a:Ld6/u5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld6/r5;->a:Ld6/u5;

    check-cast p1, Lj7/z;

    invoke-static {p0, p1}, Ld6/u5;->mo(Ld6/u5;Lj7/z;)V

    return-void
.end method
