.class public Lbp/b$f;
.super Lbp/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lbp/b;


# direct methods
.method public constructor <init>(Lbp/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp/b$f;->a:Lbp/b;

    invoke-direct {p0}, Lbp/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbp/b;Lbp/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbp/b$f;-><init>(Lbp/b;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbp/d;->a(II)V

    if-nez p2, :cond_0

    iget-object p0, p0, Lbp/b$f;->a:Lbp/b;

    iget-object p1, p0, Lbp/b;->O:Lbp/b$i;

    invoke-virtual {p0, p1}, Lbp/b;->W0(Lbp/d;)V

    :cond_0
    return-void
.end method
