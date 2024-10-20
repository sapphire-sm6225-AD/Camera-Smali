.class public Lp2/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lp2/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp2/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp2/h;-><init>(Lp2/h$a;)V

    sput-object v0, Lp2/h$b;->a:Lp2/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
