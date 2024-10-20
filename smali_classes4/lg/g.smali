.class public final synthetic Llg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llg/h;


# direct methods
.method public synthetic constructor <init>(Llg/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/g;->a:Llg/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Llg/g;->a:Llg/h;

    invoke-static {p0}, Llg/h;->e(Llg/h;)V

    return-void
.end method
