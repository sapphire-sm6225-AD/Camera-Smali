.class public final synthetic Lkh/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkh/j0;

.field public final synthetic b:Leg/b;


# direct methods
.method public synthetic constructor <init>(Lkh/j0;Leg/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh/z;->a:Lkh/j0;

    iput-object p2, p0, Lkh/z;->b:Leg/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkh/z;->a:Lkh/j0;

    iget-object p0, p0, Lkh/z;->b:Leg/b;

    invoke-static {v0, p0}, Lkh/j0;->S0(Lkh/j0;Leg/b;)V

    return-void
.end method
