.class public final synthetic Lvf/j;
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

    iput-object p1, p0, Lvf/j;->a:Lvf/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lvf/j;->a:Lvf/l;

    invoke-static {p0}, Lvf/l;->m(Lvf/l;)V

    return-void
.end method
