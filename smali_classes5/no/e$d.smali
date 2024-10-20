.class public Lno/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lno/e;


# direct methods
.method public constructor <init>(Lno/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/e$d;->a:Lno/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lno/e;Lno/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lno/e$d;-><init>(Lno/e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lno/e$d;->a:Lno/e;

    invoke-virtual {p0}, Lno/e;->f()V

    return-void
.end method
