.class public final synthetic Lke/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field public final synthetic a:Lke/s;

.field public final synthetic b:Lke/i$a;


# direct methods
.method public synthetic constructor <init>(Lke/s;Lke/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/q;->a:Lke/s;

    iput-object p2, p0, Lke/q;->b:Lke/i$a;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 1

    iget-object v0, p0, Lke/q;->a:Lke/s;

    iget-object p0, p0, Lke/q;->b:Lke/i$a;

    invoke-static {v0, p0, p1, p2, p3}, Lke/s;->v(Lke/s;Lke/i$a;Landroid/media/MediaRecorder;II)V

    return-void
.end method
