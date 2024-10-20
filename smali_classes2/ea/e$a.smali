.class public final Lea/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lea/e;
    .locals 0

    new-instance p0, Lea/e;

    invoke-direct {p0}, Lea/e;-><init>()V

    invoke-virtual {p0, p1}, Lea/e;->b(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lea/e;
    .locals 0

    new-array p0, p1, [Lea/e;

    return-object p0
.end method

.method public synthetic c(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lea/e$a;->a(Landroid/os/Parcel;)Lea/e;

    move-result-object p0

    return-object p0
.end method

.method public synthetic d(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lea/e$a;->b(I)[Lea/e;

    move-result-object p0

    return-object p0
.end method
