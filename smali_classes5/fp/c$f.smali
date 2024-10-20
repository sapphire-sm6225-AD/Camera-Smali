.class public Lfp/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final a:Lfp/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfp/c$b;

    invoke-static {}, Lnn/c;->c()Lnn/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfp/c$b;-><init>(Lnn/b;Lfp/c$a;)V

    sput-object v0, Lfp/c$f;->a:Lfp/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
