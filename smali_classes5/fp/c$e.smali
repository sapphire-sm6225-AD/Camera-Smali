.class public Lfp/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final a:Lfp/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfp/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfp/c$d;-><init>(Lfp/c$a;)V

    sput-object v0, Lfp/c$e;->a:Lfp/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
