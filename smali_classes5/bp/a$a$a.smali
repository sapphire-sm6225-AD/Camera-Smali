.class public Lbp/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lbp/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbp/a$a;Lbp/a$a;)I
    .locals 0

    iget p0, p1, Lbp/a$a;->a:I

    iget p1, p2, Lbp/a$a;->a:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbp/a$a;

    check-cast p2, Lbp/a$a;

    invoke-virtual {p0, p1, p2}, Lbp/a$a$a;->a(Lbp/a$a;Lbp/a$a;)I

    move-result p0

    return p0
.end method
