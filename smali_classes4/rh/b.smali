.class public final synthetic Lrh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrh/d;


# direct methods
.method public synthetic constructor <init>(Lrh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/b;->a:Lrh/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lrh/b;->a:Lrh/d;

    invoke-static {p0}, Lrh/d;->a(Lrh/d;)V

    return-void
.end method
