.class public Lo0/a$b;
.super Lgp/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/a;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo0/a;


# direct methods
.method public constructor <init>(Lo0/a;)V
    .locals 0

    iput-object p1, p0, Lo0/a$b;->a:Lo0/a;

    invoke-direct {p0}, Lgp/l;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lgp/l;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lo0/a$b;->a:Lo0/a;

    invoke-static {v0, p1}, Lo0/a;->b(Lo0/a;F)F

    iget-object p0, p0, Lo0/a$b;->a:Lo0/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
