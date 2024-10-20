.class public Ldk/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lxj/d;

.field public b:Lxj/c;

.field public c:Z


# direct methods
.method public constructor <init>(Lxj/d;Lxj/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/y$b;->a:Lxj/d;

    iput-object p2, p0, Ldk/y$b;->b:Lxj/c;

    iput-boolean p3, p0, Ldk/y$b;->c:Z

    return-void
.end method
