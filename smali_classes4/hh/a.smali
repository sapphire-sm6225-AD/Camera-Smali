.class public final synthetic Lhh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhh/y;


# direct methods
.method public synthetic constructor <init>(Lhh/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/a;->a:Lhh/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lhh/a;->a:Lhh/y;

    invoke-virtual {p0}, Lhh/y;->y0()V

    return-void
.end method
