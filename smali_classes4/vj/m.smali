.class public final synthetic Lvj/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lvj/f0;


# direct methods
.method public synthetic constructor <init>(Lvj/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj/m;->a:Lvj/f0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lvj/m;->a:Lvj/f0;

    check-cast p1, Ldk/t;

    invoke-static {p0, p1}, Lvj/f0;->p(Lvj/f0;Ldk/t;)V

    return-void
.end method
