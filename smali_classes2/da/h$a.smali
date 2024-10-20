.class public Lda/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lda/x;

.field public final b:[F

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lda/x;[FLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/h$a;->a:Lda/x;

    iput-object p2, p0, Lda/h$a;->b:[F

    iput-object p3, p0, Lda/h$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lda/h$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()[F
    .locals 0

    iget-object p0, p0, Lda/h$a;->b:[F

    return-object p0
.end method

.method public c()Lda/x;
    .locals 0

    iget-object p0, p0, Lda/h$a;->a:Lda/x;

    return-object p0
.end method
