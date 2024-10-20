.class public final synthetic Lye/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lye/d$d$c;


# direct methods
.method public synthetic constructor <init>(Lye/d$d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/e;->a:Lye/d$d$c;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lye/e;->a:Lye/d$d$c;

    check-cast p1, Lye/d$d$c;

    invoke-static {p0, p1}, Lye/d$d;->a(Lye/d$d$c;Lye/d$d$c;)Z

    move-result p0

    return p0
.end method
