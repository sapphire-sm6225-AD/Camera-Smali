.class public final synthetic Lge/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lge/c$i;


# direct methods
.method public synthetic constructor <init>(Lge/c$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/k;->a:Lge/c$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lge/k;->a:Lge/c$i;

    invoke-static {p0}, Lge/c$i;->t(Lge/c$i;)V

    return-void
.end method
