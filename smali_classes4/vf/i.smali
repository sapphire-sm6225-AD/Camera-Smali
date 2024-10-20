.class public final synthetic Lvf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvf/l;


# direct methods
.method public synthetic constructor <init>(Lvf/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/i;->a:Lvf/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lvf/i;->a:Lvf/l;

    invoke-static {p0}, Lvf/l;->l(Lvf/l;)V

    return-void
.end method
