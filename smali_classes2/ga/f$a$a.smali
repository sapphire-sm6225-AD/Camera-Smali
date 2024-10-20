.class public Lga/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/f$a;->b()Landroid/view/Choreographer$FrameCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lga/f$a;


# direct methods
.method public constructor <init>(Lga/f$a;)V
    .locals 0

    iput-object p1, p0, Lga/f$a$a;->a:Lga/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p0, p0, Lga/f$a$a;->a:Lga/f$a;

    invoke-virtual {p0, p1, p2}, Lga/f$a;->a(J)V

    return-void
.end method
