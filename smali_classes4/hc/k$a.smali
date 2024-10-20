.class public Lhc/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lia/u;
    value = .enum Lia/u$a;->b:Lia/u$a;
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lia/x;
        value = "group_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lia/x;
        value = "group_info"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lia/x;
        value = "wakeup_type"
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
