.class public final synthetic Loe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loe/k;


# direct methods
.method public synthetic constructor <init>(Loe/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/i;->a:Loe/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Loe/i;->a:Loe/k;

    invoke-static {p0}, Loe/k;->f(Loe/k;)V

    return-void
.end method
