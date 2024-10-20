.class public Llb/y$e;
.super Llb/y$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/y$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwa/a;
.end annotation


# static fields
.field public static final g:Llb/y$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llb/y$e;

    invoke-direct {v0}, Llb/y$e;-><init>()V

    sput-object v0, Llb/y$e;->g:Llb/y$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lja/l$b;->a:Lja/l$b;

    const-string v1, "integer"

    const-class v2, Ljava/lang/Number;

    invoke-direct {p0, v2, v0, v1}, Llb/y$b;-><init>(Ljava/lang/Class;Lja/l$b;Ljava/lang/String;)V

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

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lja/i;->z0(I)V

    return-void
.end method
