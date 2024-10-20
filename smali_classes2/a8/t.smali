.class public final synthetic La8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:La8/u;


# direct methods
.method public synthetic constructor <init>(La8/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/t;->a:La8/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, La8/t;->a:La8/u;

    check-cast p1, Lcom/android/camera/k5;

    invoke-static {p0, p1}, La8/u;->t(La8/u;Lcom/android/camera/k5;)V

    return-void
.end method
