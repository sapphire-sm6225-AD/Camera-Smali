.class public Lp8/a$t;
.super Lgp/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/a;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp8/a;


# direct methods
.method public constructor <init>(Lp8/a;)V
    .locals 0

    iput-object p1, p0, Lp8/a$t;->a:Lp8/a;

    invoke-direct {p0}, Lgp/l;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lgp/l;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lp8/a$t;->a:Lp8/a;

    iget-object v0, v0, Lp8/a;->e:Lp8/k;

    invoke-virtual {v0, p1}, Lp8/k;->D(F)V

    iget-object p0, p0, Lp8/a$t;->a:Lp8/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
