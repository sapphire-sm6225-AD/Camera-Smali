.class public final synthetic Lcom/android/camera/fragment/top/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/y1;->a:Lcom/android/camera/fragment/top/FragmentTopConfig;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/y1;->a:Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, Lj7/p2;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Gk(Lcom/android/camera/fragment/top/FragmentTopConfig;Lj7/p2;)V

    return-void
.end method
