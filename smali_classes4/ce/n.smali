.class public final synthetic Lce/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lce/o$a;


# direct methods
.method public synthetic constructor <init>(Lce/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/n;->a:Lce/o$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lce/n;->a:Lce/o$a;

    invoke-static {p0}, Lce/o$a;->a(Lce/o$a;)V

    return-void
.end method
