.class public final Lgr/i$a;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgr/i;->Y5()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lbr/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgr/i;


# direct methods
.method public constructor <init>(Lgr/i;)V
    .locals 0

    iput-object p1, p0, Lgr/i$a;->a:Lgr/i;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbr/a;)V
    .locals 0

    iget-object p0, p0, Lgr/i$a;->a:Lgr/i;

    invoke-virtual {p0, p1}, Lgr/i;->N6(I)Lbr/a;

    move-result-object p0

    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lbr/a;

    invoke-virtual {p0, p1, p2}, Lgr/i$a;->a(ILbr/a;)V

    return-void
.end method

.method public b(I)Lbr/a;
    .locals 0

    iget-object p0, p0, Lgr/i$a;->a:Lgr/i;

    invoke-virtual {p0, p1}, Lgr/i;->w6(I)Lbr/a;

    move-result-object p0

    return-object p0
.end method

.method public c(I)Lbr/a;
    .locals 1

    iget-object v0, p0, Lgr/i$a;->a:Lgr/i;

    invoke-virtual {v0, p1}, Lgr/i;->w6(I)Lbr/a;

    move-result-object v0

    iget-object p0, p0, Lgr/i$a;->a:Lgr/i;

    invoke-virtual {p0, p1}, Lgr/i;->A3(I)V

    return-object v0
.end method

.method public d(ILbr/a;)Lbr/a;
    .locals 1

    iget-object v0, p0, Lgr/i$a;->a:Lgr/i;

    invoke-virtual {v0, p1}, Lgr/i;->w6(I)Lbr/a;

    move-result-object v0

    iget-object p0, p0, Lgr/i$a;->a:Lgr/i;

    invoke-virtual {p0, p1, p2}, Lgr/i;->h0(ILbr/a;)V

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lgr/i$a;->b(I)Lbr/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lgr/i$a;->c(I)Lbr/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lbr/a;

    invoke-virtual {p0, p1, p2}, Lgr/i$a;->d(ILbr/a;)Lbr/a;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lgr/i$a;->a:Lgr/i;

    invoke-virtual {p0}, Lgr/i;->H0()I

    move-result p0

    return p0
.end method
