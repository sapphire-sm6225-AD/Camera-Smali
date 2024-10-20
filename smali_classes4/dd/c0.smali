.class public final synthetic Ldd/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldd/c0;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Ldd/c0;->a:Z

    check-cast p1, Ldd/e$a;

    check-cast p2, Ldd/e$a;

    invoke-static {p0, p1, p2}, Ldd/e0;->c(ZLdd/e$a;Ldd/e$a;)Ldd/e$a;

    move-result-object p0

    return-object p0
.end method
