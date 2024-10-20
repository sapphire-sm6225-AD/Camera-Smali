.class public final synthetic Lke/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lke/g;


# direct methods
.method public synthetic constructor <init>(Lke/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/d;->a:Lke/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lke/d;->a:Lke/g;

    invoke-static {p0}, Lke/g;->j(Lke/g;)V

    return-void
.end method
