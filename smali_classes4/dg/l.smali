.class public final synthetic Ldg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ldg/v;


# direct methods
.method public synthetic constructor <init>(Ldg/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/l;->a:Ldg/v;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Ldg/l;->a:Ldg/v;

    invoke-static {p0, p1}, Ldg/v;->c(Ldg/v;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
