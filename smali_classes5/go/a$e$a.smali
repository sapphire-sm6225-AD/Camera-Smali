.class public Lgo/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo/a$e;-><init>(Lgo/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgo/a$e;


# direct methods
.method public constructor <init>(Lgo/a$e;)V
    .locals 0

    iput-object p1, p0, Lgo/a$e$a;->a:Lgo/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p0, p0, Lgo/a$e$a;->a:Lgo/a$e;

    iget-object p0, p0, Lgo/a$c;->a:Lgo/a$a;

    invoke-virtual {p0}, Lgo/a$a;->a()V

    return-void
.end method
