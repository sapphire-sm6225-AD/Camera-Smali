.class public final synthetic Lce/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lce/l$a;


# direct methods
.method public synthetic constructor <init>(Lce/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/i;->a:Lce/l$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lce/i;->a:Lce/l$a;

    check-cast p1, Lj7/u0;

    invoke-static {p0, p1}, Lce/l$a;->b(Lce/l$a;Lj7/u0;)V

    return-void
.end method
