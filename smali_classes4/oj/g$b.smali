.class public final Loj/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Loj/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loj/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loj/g;-><init>(Loj/g$a;)V

    sput-object v0, Loj/g$b;->a:Loj/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
