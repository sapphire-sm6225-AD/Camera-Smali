.class public final synthetic Lce/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lce/l;


# direct methods
.method public synthetic constructor <init>(Lce/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/g;->a:Lce/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lce/g;->a:Lce/l;

    invoke-static {p0}, Lce/l;->h(Lce/l;)V

    return-void
.end method
