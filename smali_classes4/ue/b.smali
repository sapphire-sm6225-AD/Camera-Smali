.class public final synthetic Lue/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lhl/l;


# direct methods
.method public synthetic constructor <init>(Lhl/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/b;->a:Lhl/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lue/b;->a:Lhl/l;

    invoke-static {p0, p1}, Lue/f;->a(Lhl/l;Ljava/lang/Object;)Lue/g;

    move-result-object p0

    return-object p0
.end method
