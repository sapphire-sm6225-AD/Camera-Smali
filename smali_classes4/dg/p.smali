.class public final synthetic Ldg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ldg/v;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldg/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/p;->a:Ldg/v;

    iput-object p2, p0, Ldg/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldg/p;->a:Ldg/v;

    iget-object p0, p0, Ldg/p;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Ldg/v;->u(Ldg/v;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
