.class public final synthetic Lhh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhh/v;


# direct methods
.method public synthetic constructor <init>(Lhh/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/k;->a:Lhh/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lhh/k;->a:Lhh/v;

    invoke-static {p0}, Lhh/v;->X(Lhh/v;)V

    return-void
.end method
