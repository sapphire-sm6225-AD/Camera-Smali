.class public final synthetic Lak/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lyj/d;


# direct methods
.method public synthetic constructor <init>(Lyj/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak/f;->a:Lyj/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lak/f;->a:Lyj/d;

    check-cast p1, Ldk/t;

    invoke-static {p0, p1}, Lak/h;->e(Lyj/d;Ldk/t;)V

    return-void
.end method
