.class public final synthetic Lke/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final synthetic a:Lke/s;

.field public final synthetic b:Lke/i$b;


# direct methods
.method public synthetic constructor <init>(Lke/s;Lke/i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/r;->a:Lke/s;

    iput-object p2, p0, Lke/r;->b:Lke/i$b;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 1

    iget-object v0, p0, Lke/r;->a:Lke/s;

    iget-object p0, p0, Lke/r;->b:Lke/i$b;

    invoke-static {v0, p0, p1, p2, p3}, Lke/s;->u(Lke/s;Lke/i$b;Landroid/media/MediaRecorder;II)V

    return-void
.end method
