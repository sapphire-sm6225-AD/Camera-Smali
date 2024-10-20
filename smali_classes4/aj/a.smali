.class public Laj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqi/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqi/c;

    invoke-direct {v0}, Lqi/c;-><init>()V

    iput-object v0, p0, Laj/a;->a:Lqi/c;

    return-void
.end method


# virtual methods
.method public a()Lqi/c;
    .locals 0

    iget-object p0, p0, Laj/a;->a:Lqi/c;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
