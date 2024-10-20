.class public final synthetic Lhh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lhh/v;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhh/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/f;->a:Lhh/v;

    iput-object p2, p0, Lhh/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhh/f;->a:Lhh/v;

    iget-object p0, p0, Lhh/f;->b:Ljava/lang/String;

    check-cast p1, Lwg/c;

    invoke-static {v0, p0, p1}, Lhh/v;->d0(Lhh/v;Ljava/lang/String;Lwg/c;)V

    return-void
.end method
