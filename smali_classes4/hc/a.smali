.class public Lhc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/a$a;,
        Lhc/a$c;,
        Lhc/a$d;,
        Lhc/a$b;
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

.field public d:Z
    .annotation runtime Lia/x;
        value = "use_extend"
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;
    .annotation runtime Lia/x;
        value = "asr_vendor"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lia/x;
        value = "asr_record_words"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lia/x;
        value = "asr_record_audio"
    .end annotation
.end field

.field public i:Lhc/a$b;

.field public j:Lhc/a$d;
    .annotation runtime Lia/x;
        value = "user_info"
    .end annotation
.end field

.field public k:Lhc/a$c;

.field public l:Lhc/a$a;
    .annotation runtime Lia/x;
        value = "asr_format"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
