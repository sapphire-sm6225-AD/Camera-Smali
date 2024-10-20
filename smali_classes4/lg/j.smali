.class public final synthetic Llg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llg/l;

.field public final synthetic b:[B

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Llg/l;[BLandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/j;->a:Llg/l;

    iput-object p2, p0, Llg/j;->b:[B

    iput-object p3, p0, Llg/j;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llg/j;->a:Llg/l;

    iget-object v1, p0, Llg/j;->b:[B

    iget-object p0, p0, Llg/j;->c:Landroid/graphics/Rect;

    invoke-static {v0, v1, p0}, Llg/l;->d(Llg/l;[BLandroid/graphics/Rect;)V

    return-void
.end method
