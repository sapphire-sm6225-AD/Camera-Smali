.class public final synthetic Lli/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lli/g;


# direct methods
.method public synthetic constructor <init>(Lli/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli/f;->a:Lli/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lli/f;->a:Lli/g;

    invoke-static {p0}, Lli/g;->b(Lli/g;)V

    return-void
.end method
