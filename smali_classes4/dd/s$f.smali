.class public Ldd/s$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static a:Ldd/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldd/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldd/s;-><init>(Ldd/s$a;)V

    sput-object v0, Ldd/s$f;->a:Ldd/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
