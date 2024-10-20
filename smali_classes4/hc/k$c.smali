.class public Lhc/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation runtime Lia/u;
    value = .enum Lia/u$a;->b:Lia/u$a;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I
    .annotation runtime Lia/x;
        value = "platform_id"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lia/x;
        value = "feature_id"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lia/x;
        value = "license_provider"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lia/x;
        value = "bind_id"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lia/x;
        value = "miot_version"
    .end annotation
.end field

.field public i:D

.field public j:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
