.class public Lwq/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq/b;->a(Ljava/io/File;Ljava/io/File;Lwq/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpq/h$a<",
        "Lsq/k$a;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwq/b;


# direct methods
.method public constructor <init>(Lwq/b;)V
    .locals 0

    iput-object p1, p0, Lwq/b$a;->a:Lwq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsq/k$a;

    invoke-virtual {p0, p1}, Lwq/b$a;->b(Lsq/k$a;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public b(Lsq/k$a;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p1}, Lsq/k$a;->d()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
