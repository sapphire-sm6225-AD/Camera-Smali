.class public Lha/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lha/a;


# direct methods
.method public constructor <init>(Lha/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/a$c;->a:Lha/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lha/a;Lha/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lha/a$c;-><init>(Lha/a;)V

    return-void
.end method


# virtual methods
.method public a(Lga/i;)V
    .locals 0

    return-void
.end method

.method public b(Lga/i;)V
    .locals 2

    invoke-virtual {p1}, Lga/i;->f()D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, Lha/a$c;->a:Lha/a;

    invoke-static {v0}, Lha/a;->d(Lha/a;)F

    move-result v0

    iget-object v1, p0, Lha/a$c;->a:Lha/a;

    invoke-static {v1}, Lha/a;->e(Lha/a;)F

    move-result v1

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    iget-object p0, p0, Lha/a$c;->a:Lha/a;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public c(Lga/i;)V
    .locals 0

    return-void
.end method

.method public d(Lga/i;)V
    .locals 0

    return-void
.end method
