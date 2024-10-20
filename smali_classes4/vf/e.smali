.class public final synthetic Lvf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvf/h;


# direct methods
.method public synthetic constructor <init>(Lvf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/e;->a:Lvf/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lvf/e;->a:Lvf/h;

    invoke-static {p0}, Lvf/h;->r0(Lvf/h;)V

    return-void
.end method
