.class public final synthetic Lig/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lig/f0;


# direct methods
.method public synthetic constructor <init>(Lig/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/s;->a:Lig/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lig/s;->a:Lig/f0;

    invoke-static {p0}, Lig/f0;->Rm(Lig/f0;)V

    return-void
.end method
