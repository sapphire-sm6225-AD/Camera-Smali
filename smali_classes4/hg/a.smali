.class public final synthetic Lhg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhg/b;


# direct methods
.method public synthetic constructor <init>(Lhg/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/a;->a:Lhg/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lhg/a;->a:Lhg/b;

    invoke-static {p0}, Lhg/b;->e(Lhg/b;)V

    return-void
.end method
