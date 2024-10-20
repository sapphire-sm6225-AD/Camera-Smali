.class public Lzn/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lzn/a;


# direct methods
.method public constructor <init>(Lzn/a;)V
    .locals 0

    iput-object p1, p0, Lzn/a$f;->c:Lzn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
