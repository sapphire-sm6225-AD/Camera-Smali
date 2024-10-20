.class public Lhr/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lhr/b;",
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
.method public a(Landroid/os/Parcel;)Lhr/b;
    .locals 0

    new-instance p0, Lhr/b;

    invoke-direct {p0}, Lhr/b;-><init>()V

    invoke-virtual {p0, p1}, Lhr/b;->b(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lhr/b;
    .locals 0

    new-array p0, p1, [Lhr/b;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhr/b$a;->a(Landroid/os/Parcel;)Lhr/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhr/b$a;->b(I)[Lhr/b;

    move-result-object p0

    return-object p0
.end method
