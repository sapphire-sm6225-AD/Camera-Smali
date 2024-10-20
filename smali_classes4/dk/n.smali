.class public final synthetic Ldk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ldk/s;


# direct methods
.method public synthetic constructor <init>(Ldk/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/n;->a:Ldk/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ldk/n;->a:Ldk/s;

    check-cast p1, Ldk/t;

    invoke-static {p0, p1}, Ldk/s;->g(Ldk/s;Ldk/t;)V

    return-void
.end method
