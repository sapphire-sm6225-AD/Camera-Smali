.class public Lza/h;
.super Lab/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/a0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:J = 0x1L


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lab/a0;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lza/h;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f(Lja/l;Lva/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lza/h;->f:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Lva/g;->P0(Lva/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
