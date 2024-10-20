.class public Ldg/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ldg/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldg/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldg/v;-><init>(Ldg/v$a;)V

    sput-object v0, Ldg/v$b;->a:Ldg/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ldg/v;
    .locals 1

    sget-object v0, Ldg/v$b;->a:Ldg/v;

    return-object v0
.end method
