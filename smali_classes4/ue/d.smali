.class public final synthetic Lue/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lhl/l;


# direct methods
.method public synthetic constructor <init>(Lhl/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/d;->a:Lhl/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lue/d;->a:Lhl/l;

    invoke-static {p0, p1}, Lue/f;->d(Lhl/l;Ljava/lang/Object;)V

    return-void
.end method
