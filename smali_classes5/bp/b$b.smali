.class public Lbp/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/springback/view/SpringBackLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbp/b;


# direct methods
.method public constructor <init>(Lbp/b;)V
    .locals 0

    iput-object p1, p0, Lbp/b$b;->a:Lbp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lbp/b$b;->a:Lbp/b;

    invoke-static {p0}, Lbp/b;->o(Lbp/b;)Lbp/d;

    move-result-object p0

    invoke-virtual {p0}, Lbp/d;->c()Z

    move-result p0

    return p0
.end method
