.class public Ljr/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ljr/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ljr/a;
    .locals 0

    new-instance p0, Ljr/a;

    invoke-direct {p0}, Ljr/a;-><init>()V

    invoke-virtual {p0, p1}, Ljr/a;->a(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Ljr/a;
    .locals 0

    new-array p0, p1, [Ljr/a;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljr/a$a;->a(Landroid/os/Parcel;)Ljr/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljr/a$a;->b(I)[Ljr/a;

    move-result-object p0

    return-object p0
.end method
