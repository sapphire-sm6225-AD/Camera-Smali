.class public final synthetic Lrf/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lrf/w2;

.field public final synthetic b:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lrf/w2;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/p1;->a:Lrf/w2;

    iput-object p2, p0, Lrf/p1;->b:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrf/p1;->a:Lrf/w2;

    iget-object p0, p0, Lrf/p1;->b:Landroid/view/MotionEvent;

    check-cast p1, Lb2/s3;

    invoke-static {v0, p0, p1}, Lrf/w2;->ro(Lrf/w2;Landroid/view/MotionEvent;Lb2/s3;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
