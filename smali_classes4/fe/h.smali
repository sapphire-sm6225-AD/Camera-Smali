.class public final synthetic Lfe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfe/c$k;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lfe/c$k;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/h;->a:Lfe/c$k;

    iput p2, p0, Lfe/h;->b:I

    iput p3, p0, Lfe/h;->c:I

    iput p4, p0, Lfe/h;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfe/h;->a:Lfe/c$k;

    iget v1, p0, Lfe/h;->b:I

    iget v2, p0, Lfe/h;->c:I

    iget p0, p0, Lfe/h;->d:I

    invoke-static {v0, v1, v2, p0}, Lfe/c$k;->a0(Lfe/c$k;III)V

    return-void
.end method
