.class public final synthetic Lb7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb7/n;


# direct methods
.method public synthetic constructor <init>(Lb7/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/e;->a:Lb7/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lb7/e;->a:Lb7/n;

    invoke-static {p0}, Lb7/n;->d(Lb7/n;)V

    return-void
.end method
