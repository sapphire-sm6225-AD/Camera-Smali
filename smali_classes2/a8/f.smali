.class public final synthetic La8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:La8/g;


# direct methods
.method public synthetic constructor <init>(La8/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/f;->a:La8/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, La8/f;->a:La8/g;

    check-cast p1, Lcom/android/camera/k5;

    invoke-static {p0, p1}, La8/g;->s(La8/g;Lcom/android/camera/k5;)V

    return-void
.end method
