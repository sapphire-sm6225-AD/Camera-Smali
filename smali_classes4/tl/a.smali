.class public final synthetic Ltl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsl/m;


# direct methods
.method public synthetic constructor <init>(Lsl/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl/a;->a:Lsl/m;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltl/a;->a:Lsl/m;

    invoke-static {p0}, Ltl/b;->a(Lsl/m;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
