.class public final synthetic Lx4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/t;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lx4/t;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    check-cast p1, Lj7/o1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->Xj(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;Lj7/o1;)V

    return-void
.end method
