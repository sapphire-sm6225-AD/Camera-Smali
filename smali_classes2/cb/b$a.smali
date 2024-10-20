.class public Lcb/b$a;
.super Llb/m0;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/m0<",
        "Ljavax/xml/datatype/XMLGregorianCalendar;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/j;"
    }
.end annotation


# static fields
.field public static final e:Lcb/b$a;


# instance fields
.field public final d:Lva/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcb/b$a;

    invoke-direct {v0}, Lcb/b$a;-><init>()V

    sput-object v0, Lcb/b$a;->e:Lcb/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Llb/h;->g:Llb/h;

    invoke-direct {p0, v0}, Lcb/b$a;-><init>(Lva/o;)V

    return-void
.end method

.method public constructor <init>(Lva/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/o<",
            "*>;)V"
        }
    .end annotation

    .line 2
    const-class v0, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-direct {p0, v0}, Llb/m0;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lcb/b$a;->d:Lva/o;

    return-void
.end method


# virtual methods
.method public M(Ljavax/xml/datatype/XMLGregorianCalendar;)Ljava/util/Calendar;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public N(Lva/e0;Ljavax/xml/datatype/XMLGregorianCalendar;)Z
    .locals 1

    iget-object v0, p0, Lcb/b$a;->d:Lva/o;

    invoke-virtual {p0, p2}, Lcb/b$a;->M(Ljavax/xml/datatype/XMLGregorianCalendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lva/o;->i(Lva/e0;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public O(Ljavax/xml/datatype/XMLGregorianCalendar;Lja/i;Lva/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcb/b$a;->d:Lva/o;

    invoke-virtual {p0, p1}, Lcb/b$a;->M(Ljavax/xml/datatype/XMLGregorianCalendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Lva/o;->m(Ljava/lang/Object;Lja/i;Lva/e0;)V

    return-void
.end method

.method public P(Ljavax/xml/datatype/XMLGregorianCalendar;Lja/i;Lva/e0;Lhb/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcb/b$a;->d:Lva/o;

    invoke-virtual {p0, p1}, Lcb/b$a;->M(Ljavax/xml/datatype/XMLGregorianCalendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3, p4}, Lva/o;->n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V

    return-void
.end method

.method public b(Lva/e0;Lva/d;)Lva/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/e0;",
            "Lva/d;",
            ")",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object v0, p0, Lcb/b$a;->d:Lva/o;

    invoke-virtual {p1, v0, p2}, Lva/e0;->p0(Lva/o;Lva/d;)Lva/o;

    move-result-object p1

    iget-object p2, p0, Lcb/b$a;->d:Lva/o;

    if-eq p1, p2, :cond_0

    new-instance p0, Lcb/b$a;

    invoke-direct {p0, p1}, Lcb/b$a;-><init>(Lva/o;)V

    :cond_0
    return-object p0
.end method

.method public e(Lfb/g;Lva/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object p0, p0, Lcb/b$a;->d:Lva/o;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lva/o;->e(Lfb/g;Lva/j;)V

    return-void
.end method

.method public f()Lva/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/o<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcb/b$a;->d:Lva/o;

    return-object p0
.end method

.method public bridge synthetic i(Lva/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {p0, p1, p2}, Lcb/b$a;->N(Lva/e0;Ljavax/xml/datatype/XMLGregorianCalendar;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {p0, p1, p2, p3}, Lcb/b$a;->O(Ljavax/xml/datatype/XMLGregorianCalendar;Lja/i;Lva/e0;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Lja/i;Lva/e0;Lhb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcb/b$a;->P(Ljavax/xml/datatype/XMLGregorianCalendar;Lja/i;Lva/e0;Lhb/h;)V

    return-void
.end method
