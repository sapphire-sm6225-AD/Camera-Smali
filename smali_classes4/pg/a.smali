.class public final synthetic Lpg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpg/b;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lpg/b;Ljava/lang/Object;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/a;->a:Lpg/b;

    iput-object p2, p0, Lpg/a;->b:Ljava/lang/Object;

    iput p3, p0, Lpg/a;->c:I

    iput-object p4, p0, Lpg/a;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lpg/a;->a:Lpg/b;

    iget-object v1, p0, Lpg/a;->b:Ljava/lang/Object;

    iget v2, p0, Lpg/a;->c:I

    iget-object p0, p0, Lpg/a;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;->c(Lpg/b;Ljava/lang/Object;ILandroid/view/View;Landroid/view/View;)V

    return-void
.end method
