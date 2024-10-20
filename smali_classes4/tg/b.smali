.class public final synthetic Ltg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltg/l;


# direct methods
.method public synthetic constructor <init>(Ltg/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/b;->a:Ltg/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ltg/b;->a:Ltg/l;

    invoke-static {p0}, Ltg/l;->K(Ltg/l;)V

    return-void
.end method
