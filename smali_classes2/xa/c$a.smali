.class public final Lxa/c$a;
.super Lxa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:Lxa/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxa/c$a;

    invoke-direct {v0}, Lxa/c$a;-><init>()V

    sput-object v0, Lxa/c$a;->i:Lxa/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxa/c;-><init>()V

    return-void
.end method
