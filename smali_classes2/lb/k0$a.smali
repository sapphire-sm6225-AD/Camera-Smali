.class public Llb/k0$a;
.super Llb/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/m0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field public static final j:I = 0x6

.field public static final k:I = 0x7

.field public static final l:I = 0x8


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Llb/m0;-><init>(Ljava/lang/Class;Z)V

    iput p1, p0, Llb/k0$a;->d:I

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;Lja/i;Lva/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Llb/k0$a;->d:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lja/i;->r0(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    invoke-virtual {p3}, Lva/e0;->h0()Lva/c0;

    move-result-object p0

    invoke-virtual {p0}, Lxa/i;->n()Lja/a;

    move-result-object p0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lja/a;->h([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lja/i;->r0(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lja/i;->p0(J)V

    goto :goto_1

    :pswitch_2
    sget-object p0, Lva/d0;->p:Lva/d0;

    invoke-virtual {p3, p0}, Lva/e0;->u0(Lva/d0;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    sget-object p0, Lva/d0;->r:Lva/d0;

    invoke-virtual {p3, p0}, Lva/e0;->u0(Lva/d0;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, Lja/i;->r0(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lja/i;->r0(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-virtual {p3, p0, p1, p2}, Lva/e0;->M(JLja/i;)V

    goto :goto_1

    :pswitch_5
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p3, p1, p2}, Lva/e0;->N(Ljava/util/Date;Lja/i;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
