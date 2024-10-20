.class public final synthetic Lmm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmm/h;


# direct methods
.method public synthetic constructor <init>(Lmm/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/g;->a:Lmm/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lmm/g;->a:Lmm/h;

    invoke-static {p0}, Lmm/h;->a(Lmm/h;)V

    return-void
.end method
