.class public final synthetic Lr6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lr6/d0;


# direct methods
.method public synthetic constructor <init>(Lr6/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/b0;->a:Lr6/d0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr6/b0;->a:Lr6/d0;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lr6/d0;->Jm(Lr6/d0;Lcom/android/camera/Camera;)V

    return-void
.end method
