.class public Lmiuix/internal/graphics/drawable/TaggingDrawable;
.super Landroidx/appcompat/graphics/drawable/DrawableWrapper;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmiuix/internal/graphics/drawable/TaggingDrawable;-><init>(Landroid/graphics/drawable/Drawable;[I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;[I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    new-array v0, p1, [I

    .line 3
    iput-object v0, p0, Lmiuix/internal/graphics/drawable/TaggingDrawable;->a:[I

    new-array p1, p1, [I

    .line 4
    iput-object p1, p0, Lmiuix/internal/graphics/drawable/TaggingDrawable;->b:[I

    .line 5
    invoke-virtual {p0, p2}, Lmiuix/internal/graphics/drawable/TaggingDrawable;->d([I)Z

    return-void
.end method

.method public static a(Landroid/graphics/drawable/StateListDrawable;[I)Z
    .locals 7

    invoke-static {p0}, Lmn/a;->a(Landroid/graphics/drawable/StateListDrawable;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-static {p0, v2}, Lmn/a;->c(Landroid/graphics/drawable/StateListDrawable;I)[I

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget v6, v3, v5

    invoke-static {p1, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v6

    if-ltz v6, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static b([I[I)[I
    .locals 3

    array-length v0, p1

    array-length v1, p0

    add-int/2addr v0, v1

    new-array v0, v0, [I

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    return-object v0
.end method

.method public static c([I[I)[I
    .locals 3

    array-length v0, p1

    array-length v1, p0

    add-int/2addr v0, v1

    new-array v0, v0, [I

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public d([I)Z
    .locals 1

    iget-object v0, p0, Lmiuix/internal/graphics/drawable/TaggingDrawable;->a:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lmiuix/internal/graphics/drawable/TaggingDrawable;->a:[I

    iget-object v0, p0, Lmiuix/internal/graphics/drawable/TaggingDrawable;->b:[I

    invoke-static {p1, v0}, Lmiuix/internal/graphics/drawable/TaggingDrawable;->c([I[I)[I

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->setState([I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setState([I)Z
    .locals 1

    iget-object v0, p0, Lmiuix/internal/graphics/drawable/TaggingDrawable;->b:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lmiuix/internal/graphics/drawable/TaggingDrawable;->b:[I

    iget-object v0, p0, Lmiuix/internal/graphics/drawable/TaggingDrawable;->a:[I

    invoke-static {v0, p1}, Lmiuix/internal/graphics/drawable/TaggingDrawable;->c([I[I)[I

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->setState([I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
