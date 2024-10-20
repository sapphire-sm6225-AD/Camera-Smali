.class public final synthetic Lr6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/u2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/z;->a:Lcom/android/camera/u2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr6/z;->a:Lcom/android/camera/u2;

    check-cast p1, Lj7/d2;

    invoke-static {p0, p1}, Lr6/d0;->Gm(Lcom/android/camera/u2;Lj7/d2;)V

    return-void
.end method
