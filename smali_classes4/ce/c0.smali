.class public final synthetic Lce/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lce/t0;


# direct methods
.method public synthetic constructor <init>(Lce/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/c0;->a:Lce/t0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lce/c0;->a:Lce/t0;

    invoke-static {p0}, Lce/t0;->t(Lce/t0;)V

    return-void
.end method
