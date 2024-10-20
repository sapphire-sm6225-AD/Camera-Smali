.class public final synthetic Lb7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb7/q;


# direct methods
.method public synthetic constructor <init>(Lb7/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/p;->a:Lb7/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lb7/p;->a:Lb7/q;

    invoke-static {p0}, Lb7/q;->a(Lb7/q;)V

    return-void
.end method
