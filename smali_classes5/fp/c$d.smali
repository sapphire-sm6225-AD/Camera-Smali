.class public Lfp/c$d;
.super Lfp/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lfp/c$b;-><init>(Lnn/b;Lfp/c$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfp/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfp/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lnn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lrn/b;)V
    .locals 7

    sget-object v0, Lfp/c$f;->a:Lfp/c$b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lfp/c$b;->d(Lnn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lrn/b;)V

    invoke-static {}, Lfp/c$c;->b()Lfp/c$b;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lfp/c$b;->d(Lnn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lrn/b;)V

    return-void
.end method
