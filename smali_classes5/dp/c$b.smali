.class public Ldp/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/pickerwidget/widget/DateTimePicker$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp/c;->d(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ldp/c;


# direct methods
.method public constructor <init>(Ldp/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ldp/c$b;->b:Ldp/c;

    iput-object p2, p0, Ldp/c$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/pickerwidget/widget/DateTimePicker;J)V
    .locals 2

    iget-object p1, p0, Ldp/c$b;->b:Ldp/c;

    invoke-static {p1}, Ldp/c;->l(Ldp/c;)Ljo/a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljo/a;->q1(J)Ljo/a;

    iget-object p1, p0, Ldp/c$b;->b:Ldp/c;

    invoke-static {p1}, Ldp/c;->j(Ldp/c;)Z

    move-result v0

    iget-object v1, p0, Ldp/c$b;->a:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Ldp/c;->i(Ldp/c;ZLandroid/content/Context;)V

    iget-object p1, p0, Ldp/c$b;->b:Ldp/c;

    invoke-static {p1, p2, p3}, Ldp/c;->m(Ldp/c;J)J

    iget-object p1, p0, Ldp/c$b;->b:Ldp/c;

    invoke-static {p1}, Ldp/c;->n(Ldp/c;)Ldp/c$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ldp/c$b;->b:Ldp/c;

    invoke-static {p0}, Ldp/c;->n(Ldp/c;)Ldp/c$c;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Ldp/c$c;->a(J)J

    :cond_0
    return-void
.end method
