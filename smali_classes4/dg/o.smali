.class public final synthetic Ldg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ldg/v;

.field public final synthetic b:Leg/a;


# direct methods
.method public synthetic constructor <init>(Ldg/v;Leg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/o;->a:Ldg/v;

    iput-object p2, p0, Ldg/o;->b:Leg/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldg/o;->a:Ldg/v;

    iget-object p0, p0, Ldg/o;->b:Leg/a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1}, Ldg/v;->n(Ldg/v;Leg/a;Ljava/lang/Throwable;)V

    return-void
.end method
