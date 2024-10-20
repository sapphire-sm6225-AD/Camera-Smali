.class public Ldp/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp/d;->setView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldp/d;


# direct methods
.method public constructor <init>(Ldp/d;)V
    .locals 0

    iput-object p1, p0, Ldp/d$b;->a:Ldp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ldp/d$b;->a:Ldp/d;

    invoke-virtual {p0, p1}, Ldp/d;->setDetailMessage(Ljava/lang/CharSequence;)V

    return-void
.end method
