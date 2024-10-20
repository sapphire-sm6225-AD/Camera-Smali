.class public Lpa/f;
.super Lja/k;
.source "SourceFile"


# static fields
.field public static final h:J = 0x1L


# instance fields
.field public final g:Lja/p;


# direct methods
.method public constructor <init>(Lja/l;Lja/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lja/k;-><init>(Lja/l;Ljava/lang/String;)V

    iput-object p2, p0, Lpa/f;->g:Lja/p;

    return-void
.end method


# virtual methods
.method public m()Lja/p;
    .locals 0

    iget-object p0, p0, Lpa/f;->g:Lja/p;

    return-object p0
.end method
