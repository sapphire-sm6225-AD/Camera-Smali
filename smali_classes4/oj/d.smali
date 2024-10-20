.class public final synthetic Loj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Loj/f;

.field public final synthetic b:Loj/a;


# direct methods
.method public synthetic constructor <init>(Loj/f;Loj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/d;->a:Loj/f;

    iput-object p2, p0, Loj/d;->b:Loj/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Loj/d;->a:Loj/f;

    iget-object p0, p0, Loj/d;->b:Loj/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Loj/f;->b(Loj/f;Loj/a;Ljava/lang/Boolean;)V

    return-void
.end method
