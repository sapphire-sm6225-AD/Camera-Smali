.class public Ll2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Ll2/f;


# direct methods
.method public constructor <init>(Ll2/f;)V
    .locals 0

    .line 4
    iput-object p1, p0, Ll2/f$a;->c:Ll2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll2/f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/f$a;->c:Ll2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ll2/f$a;->a:I

    .line 3
    iput p3, p0, Ll2/f$a;->b:I

    return-void
.end method
