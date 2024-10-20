.class public final synthetic Ldd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Ldd/c;


# direct methods
.method public synthetic constructor <init>(Ldd/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/b;->a:Ldd/c;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p0, p0, Ldd/b;->a:Ldd/c;

    invoke-static {p0, p1}, Ldd/c;->L(Ldd/c;Landroid/media/ImageReader;)V

    return-void
.end method
