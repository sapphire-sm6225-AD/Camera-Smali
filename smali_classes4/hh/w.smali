.class public final synthetic Lhh/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhh/v$b;


# direct methods
.method public synthetic constructor <init>(Lhh/v$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/w;->a:Lhh/v$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lhh/w;->a:Lhh/v$b;

    invoke-static {p0}, Lhh/v$b;->b(Lhh/v$b;)V

    return-void
.end method
