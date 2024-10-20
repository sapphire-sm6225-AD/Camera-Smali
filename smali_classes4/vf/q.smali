.class public final synthetic Lvf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvf/r$a;


# direct methods
.method public synthetic constructor <init>(Lvf/r$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/q;->a:Lvf/r$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lvf/q;->a:Lvf/r$a;

    invoke-static {p0}, Lvf/r$a;->a(Lvf/r$a;)V

    return-void
.end method
