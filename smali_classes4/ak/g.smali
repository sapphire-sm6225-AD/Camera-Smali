.class public final synthetic Lak/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lxj/e;


# direct methods
.method public synthetic constructor <init>(Lxj/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak/g;->a:Lxj/e;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lak/g;->a:Lxj/e;

    check-cast p1, Ldk/t;

    invoke-static {p0, p1}, Lak/h;->b(Lxj/e;Ldk/t;)Z

    move-result p0

    return p0
.end method
