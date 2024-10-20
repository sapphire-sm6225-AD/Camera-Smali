.class public final synthetic Ldg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ldg/v;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldg/v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/c;->a:Ldg/v;

    iput p2, p0, Ldg/c;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldg/c;->a:Ldg/v;

    iget p0, p0, Ldg/c;->b:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1}, Ldg/v;->i(Ldg/v;ILjava/lang/Throwable;)V

    return-void
.end method
