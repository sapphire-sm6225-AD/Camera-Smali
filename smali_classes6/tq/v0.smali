.class public Ltq/v0;
.super Ltq/h;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "prof"


# direct methods
.method public constructor <init>(Ltq/z;)V
    .locals 0

    invoke-direct {p0, p1}, Ltq/h;-><init>(Ltq/z;)V

    return-void
.end method

.method public static t(II)Ltq/v0;
    .locals 3

    new-instance v0, Ltq/v0;

    new-instance v1, Ltq/z;

    const-string v2, "prof"

    invoke-direct {v1, v2}, Ltq/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltq/v0;-><init>(Ltq/z;)V

    int-to-float p0, p0

    iput p0, v0, Ltq/h;->e:F

    int-to-float p0, p1

    iput p0, v0, Ltq/h;->f:F

    return-object v0
.end method
