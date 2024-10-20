.class public final synthetic Lx0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lx0/c0;


# direct methods
.method public synthetic constructor <init>(Lx0/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/q;->a:Lx0/c0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lx0/q;->a:Lx0/c0;

    check-cast p1, Lc2/w$a;

    invoke-static {p0, p1}, Lx0/c0;->j(Lx0/c0;Lc2/w$a;)Z

    move-result p0

    return p0
.end method
