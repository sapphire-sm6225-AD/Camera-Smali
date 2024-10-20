.class public Lc1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lc1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc1/b;-><init>(Lc1/b$a;)V

    sput-object v0, Lc1/b$b;->a:Lc1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lc1/b;
    .locals 1

    sget-object v0, Lc1/b$b;->a:Lc1/b;

    return-object v0
.end method
