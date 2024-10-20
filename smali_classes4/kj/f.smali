.class public final synthetic Lkj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkj/j;

.field public final synthetic b:I

.field public final synthetic c:Lji/c;


# direct methods
.method public synthetic constructor <init>(Lkj/j;ILji/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/f;->a:Lkj/j;

    iput p2, p0, Lkj/f;->b:I

    iput-object p3, p0, Lkj/f;->c:Lji/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkj/f;->a:Lkj/j;

    iget v1, p0, Lkj/f;->b:I

    iget-object p0, p0, Lkj/f;->c:Lji/c;

    invoke-static {v0, v1, p0}, Lkj/j;->e(Lkj/j;ILji/c;)V

    return-void
.end method
