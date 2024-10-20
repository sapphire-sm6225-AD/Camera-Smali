.class public final synthetic Lc3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lc3/s;


# direct methods
.method public synthetic constructor <init>(Lc3/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/m;->a:Lc3/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lc3/m;->a:Lc3/s;

    check-cast p1, Lda/h;

    invoke-static {p0, p1}, Lc3/s;->ws(Lc3/s;Lda/h;)V

    return-void
.end method
