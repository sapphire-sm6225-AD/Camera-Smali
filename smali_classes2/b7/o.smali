.class public Lb7/o;
.super Lb7/q;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String; = "PreviewWatchDog"


# instance fields
.field public i:I

.field public j:Lb7/q$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PreviewWatchDog"

    invoke-direct {p0, v0}, Lb7/q;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lb7/o;->i:I

    new-instance v0, Lb7/o$a;

    invoke-direct {v0, p0}, Lb7/o$a;-><init>(Lb7/o;)V

    iput-object v0, p0, Lb7/o;->j:Lb7/q$a;

    invoke-virtual {p0, v0}, Lb7/q;->c(Lb7/q$a;)V

    return-void
.end method

.method public static synthetic f(Lb7/o;)I
    .locals 0

    iget p0, p0, Lb7/o;->i:I

    return p0
.end method

.method public static synthetic g(Lb7/o;I)I
    .locals 0

    iput p1, p0, Lb7/o;->i:I

    return p1
.end method


# virtual methods
.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb7/o;->i:I

    invoke-super {p0}, Lb7/q;->e()V

    return-void
.end method
