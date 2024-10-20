.class public final synthetic Ljm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljm/i;


# direct methods
.method public synthetic constructor <init>(Ljm/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/g;->a:Ljm/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ljm/g;->a:Ljm/i;

    invoke-static {p0}, Ljm/i;->t(Ljm/i;)V

    return-void
.end method
