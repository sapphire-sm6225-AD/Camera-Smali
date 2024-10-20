.class public Lwg/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/d;->q(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Lwg/d;


# direct methods
.method public constructor <init>(Lwg/d;D)V
    .locals 0

    iput-object p1, p0, Lwg/d$b;->b:Lwg/d;

    iput-wide p2, p0, Lwg/d$b;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lwg/d$b;->b:Lwg/d;

    iget-object v0, v0, Lwg/e;->c:Lwg/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwg/a;->K(I)V

    iget-object v0, p0, Lwg/d$b;->b:Lwg/d;

    invoke-virtual {v0}, Lwg/e;->t()I

    move-result v0

    iget-object v1, p0, Lwg/d$b;->b:Lwg/d;

    iget-object v1, v1, Lwg/e;->c:Lwg/h;

    invoke-virtual {v1}, Lwg/h;->Z0()I

    move-result v1

    const-string v2, "rot_delta"

    iget-wide v3, p0, Lwg/d$b;->a:D

    invoke-static {v1, v2, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object p0, p0, Lwg/d$b;->b:Lwg/d;

    invoke-virtual {p0, v0}, Lwg/e;->Y(I)V

    return-void
.end method
