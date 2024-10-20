.class public final synthetic Ld6/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld6/n5;


# direct methods
.method public synthetic constructor <init>(Ld6/n5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/j5;->a:Ld6/n5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld6/j5;->a:Ld6/n5;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Ld6/n5;->Mm(Ld6/n5;Lcom/android/camera/Camera;)V

    return-void
.end method
