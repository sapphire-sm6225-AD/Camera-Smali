.class public final synthetic Ld6/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld6/o7;


# direct methods
.method public synthetic constructor <init>(Ld6/o7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/l6;->a:Ld6/o7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld6/l6;->a:Ld6/o7;

    check-cast p1, Lq7/a;

    invoke-static {p0, p1}, Ld6/o7;->vo(Ld6/o7;Lq7/a;)V

    return-void
.end method
