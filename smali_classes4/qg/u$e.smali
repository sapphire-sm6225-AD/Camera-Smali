.class public abstract Lqg/u$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/Video2GifEditer/MediaProcess$Callback;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ld8/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqg/u$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lqg/u$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld8/a;
    .locals 0

    iget-object p0, p0, Lqg/u$e;->b:Ld8/a;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqg/u$e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ld8/a;)V
    .locals 0

    iput-object p1, p0, Lqg/u$e;->b:Ld8/a;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqg/u$e;->a:Ljava/lang/String;

    return-void
.end method
