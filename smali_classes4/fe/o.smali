.class public final synthetic Lfe/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfe/c$k;


# direct methods
.method public synthetic constructor <init>(Lfe/c$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/o;->a:Lfe/c$k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lfe/o;->a:Lfe/c$k;

    invoke-static {p0}, Lfe/c$k;->c0(Lfe/c$k;)V

    return-void
.end method
