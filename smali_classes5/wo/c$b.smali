.class public Lwo/c$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwo/c;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwo/c;


# direct methods
.method public constructor <init>(Lwo/c;I)V
    .locals 0

    iput-object p1, p0, Lwo/c$b;->b:Lwo/c;

    iput p2, p0, Lwo/c$b;->a:I

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lwo/c$b;->b:Lwo/c;

    iget p0, p0, Lwo/c$b;->a:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method
