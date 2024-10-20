.class public final synthetic Lnd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnd/g;


# direct methods
.method public synthetic constructor <init>(Lnd/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/f;->a:Lnd/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lnd/f;->a:Lnd/g;

    invoke-static {p0}, Lnd/g;->h(Lnd/g;)V

    return-void
.end method
