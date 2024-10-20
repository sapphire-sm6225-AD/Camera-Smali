.class public Lbb/e;
.super Lbb/f;
.source "SourceFile"


# static fields
.field public static final j:J = 0x1L


# instance fields
.field public final h:Lva/j;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lja/l;Ljava/lang/String;Lva/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbb/f;-><init>(Lja/l;Ljava/lang/String;)V

    iput-object p3, p0, Lbb/e;->h:Lva/j;

    iput-object p4, p0, Lbb/e;->i:Ljava/lang/String;

    return-void
.end method

.method public static E(Lja/l;Ljava/lang/String;Lva/j;Ljava/lang/String;)Lbb/e;
    .locals 1

    new-instance v0, Lbb/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lbb/e;-><init>(Lja/l;Ljava/lang/String;Lva/j;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public F()Lva/j;
    .locals 0

    iget-object p0, p0, Lbb/e;->h:Lva/j;

    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/e;->i:Ljava/lang/String;

    return-object p0
.end method
