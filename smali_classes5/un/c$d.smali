.class public Lun/c$d;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lun/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Lun/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lun/c;


# direct methods
.method public constructor <init>(Lun/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lun/c$d;->a:Lun/c;

    invoke-direct {p0, p2}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lun/c;)F
    .locals 0

    iget-object p0, p0, Lun/c$d;->a:Lun/c;

    invoke-virtual {p0}, Lun/c;->f()F

    move-result p0

    return p0
.end method

.method public b(Lun/c;F)V
    .locals 0

    iget-object p0, p0, Lun/c$d;->a:Lun/c;

    invoke-virtual {p0, p2}, Lun/c;->k(F)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lun/c;

    invoke-virtual {p0, p1}, Lun/c$d;->a(Lun/c;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lun/c;

    invoke-virtual {p0, p1, p2}, Lun/c$d;->b(Lun/c;F)V

    return-void
.end method
