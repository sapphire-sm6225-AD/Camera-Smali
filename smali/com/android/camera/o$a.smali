.class public Lcom/android/camera/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/android/camera/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/camera/o;

    invoke-direct {v0}, Lcom/android/camera/o;-><init>()V

    sput-object v0, Lcom/android/camera/o$a;->a:Lcom/android/camera/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/android/camera/o;
    .locals 1

    sget-object v0, Lcom/android/camera/o$a;->a:Lcom/android/camera/o;

    return-object v0
.end method
