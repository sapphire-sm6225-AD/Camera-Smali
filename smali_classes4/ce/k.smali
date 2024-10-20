.class public final synthetic Lce/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lce/l$a;


# direct methods
.method public synthetic constructor <init>(Lce/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/k;->a:Lce/l$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lce/k;->a:Lce/l$a;

    invoke-static {p0}, Lce/l$a;->a(Lce/l$a;)V

    return-void
.end method
