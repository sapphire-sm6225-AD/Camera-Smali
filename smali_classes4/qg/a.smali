.class public final synthetic Lqg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/a;->a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    iput-object p2, p0, Lqg/a;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqg/a;->a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    iget-object p0, p0, Lqg/a;->b:Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->ek(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;Landroid/net/Uri;)V

    return-void
.end method
