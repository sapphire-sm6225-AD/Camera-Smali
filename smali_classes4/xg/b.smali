.class public abstract Lxg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/b$e;,
        Lxg/b$c;,
        Lxg/b$b;,
        Lxg/b$d;
    }
.end annotation


# static fields
.field public static a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lxg/b;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7f12068b
        0x7f12067c
        0x7f12066f
        0x7f120657
        0x7f1206a1
        0x7f1206a4
        0x7f120672
        0x7f120677
        0x7f1206a2
        0x7f120676
        0x7f120691
        0x7f120670
        0x7f1206a8
        0x7f12069e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxg/b$d;)Lxg/b$c;
    .locals 1

    sget-object v0, Lxg/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lxg/b$c;->g:Lxg/b$c;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lxg/b$c;->f:Lxg/b$c;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lxg/b$c;->e:Lxg/b$c;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lxg/b$c;->d:Lxg/b$c;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lxg/b$c;->c:Lxg/b$c;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lxg/b$c;->b:Lxg/b$c;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lxg/b$c;->a:Lxg/b$c;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
