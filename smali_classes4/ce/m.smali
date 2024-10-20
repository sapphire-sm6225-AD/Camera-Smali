.class public final synthetic Lce/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lce/o;


# direct methods
.method public synthetic constructor <init>(Lce/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/m;->a:Lce/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lce/m;->a:Lce/o;

    invoke-static {p0}, Lce/o;->h(Lce/o;)V

    return-void
.end method
