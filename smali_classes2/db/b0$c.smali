.class public Ldb/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/b0$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/b0;->t()Lva/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/b0$m<",
        "Lva/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldb/b0;


# direct methods
.method public constructor <init>(Ldb/b0;)V
    .locals 0

    iput-object p1, p0, Ldb/b0$c;->a:Ldb/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ldb/h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldb/b0$c;->b(Ldb/h;)Lva/b$a;

    move-result-object p0

    return-object p0
.end method

.method public b(Ldb/h;)Lva/b$a;
    .locals 0

    iget-object p0, p0, Ldb/b0$c;->a:Ldb/b0;

    iget-object p0, p0, Ldb/b0;->d:Lva/b;

    invoke-virtual {p0, p1}, Lva/b;->X(Ldb/h;)Lva/b$a;

    move-result-object p0

    return-object p0
.end method
