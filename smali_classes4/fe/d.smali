.class public final synthetic Lfe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfe/c$k;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfe/c$k;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/d;->a:Lfe/c$k;

    iput p2, p0, Lfe/d;->b:I

    iput p3, p0, Lfe/d;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfe/d;->a:Lfe/c$k;

    iget v1, p0, Lfe/d;->b:I

    iget p0, p0, Lfe/d;->c:I

    invoke-static {v0, v1, p0}, Lfe/c$k;->j(Lfe/c$k;II)V

    return-void
.end method
