.class public final synthetic Ldd/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldd/s;


# direct methods
.method public synthetic constructor <init>(Ldd/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/p;->a:Ldd/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ldd/p;->a:Ldd/s;

    invoke-static {p0}, Ldd/s;->a(Ldd/s;)V

    return-void
.end method
