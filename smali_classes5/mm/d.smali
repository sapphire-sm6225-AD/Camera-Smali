.class public final synthetic Lmm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmm/f;


# direct methods
.method public synthetic constructor <init>(Lmm/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/d;->a:Lmm/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lmm/d;->a:Lmm/f;

    invoke-static {p0}, Lmm/f;->c(Lmm/f;)V

    return-void
.end method
