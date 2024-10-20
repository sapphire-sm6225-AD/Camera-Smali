.class public Lhc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/k$e;,
        Lhc/k$a;,
        Lhc/k$b;,
        Lhc/k$d;,
        Lhc/k$c;
    }
.end annotation

.annotation runtime Lia/u;
    value = .enum Lia/u$a;->b:Lia/u$a;
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lia/x;
        value = "device_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lia/x;
        value = "request_id"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lia/x;
        value = "pre_request_id"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lia/x;
        value = "pre_wakeup_time_interval"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lia/x;
        value = "wakeup_vendor"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lia/x;
        value = "wakeup_word"
    .end annotation
.end field

.field public g:Lhc/k$e;
    .annotation runtime Lia/x;
        value = "wakeup_type"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lia/x;
        value = "wakeup_audio"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lia/x;
        value = "audio_info"
    .end annotation
.end field

.field public j:Lhc/k$c;

.field public k:Lhc/k$d;
    .annotation runtime Lia/x;
        value = "user_info"
    .end annotation
.end field

.field public l:Lhc/k$b;
    .annotation runtime Lia/x;
        value = "audio_meta"
    .end annotation
.end field

.field public m:Lhc/k$a;
    .annotation runtime Lia/x;
        value = "acoustic_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
