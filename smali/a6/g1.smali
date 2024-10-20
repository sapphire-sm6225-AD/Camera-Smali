.class public final synthetic La6/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:La6/r1;


# direct methods
.method public synthetic constructor <init>(La6/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/g1;->a:La6/r1;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, La6/g1;->a:La6/r1;

    invoke-static {p0, p1}, La6/r1;->e(La6/r1;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
