.class public final synthetic Lhh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhh/v;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lhh/v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/j;->a:Lhh/v;

    iput-boolean p2, p0, Lhh/j;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhh/j;->a:Lhh/v;

    iget-boolean p0, p0, Lhh/j;->b:Z

    invoke-static {v0, p0}, Lhh/v;->W(Lhh/v;Z)V

    return-void
.end method
