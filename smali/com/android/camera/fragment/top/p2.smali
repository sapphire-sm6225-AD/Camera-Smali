.class public final synthetic Lcom/android/camera/fragment/top/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lv4/a0;


# direct methods
.method public synthetic constructor <init>(Lv4/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/p2;->a:Lv4/a0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/p2;->a:Lv4/a0;

    check-cast p1, Lj7/c1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->dk(Lv4/a0;Lj7/c1;)V

    return-void
.end method
