.class public final Lki/e$b;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lhl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/e;->f(Ljava/util/List;Lki/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lhl/l<",
        "Ljava/lang/Throwable;",
        "Lkk/m2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkk/m2;",
        "a",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lki/e;

.field public final synthetic b:Lii/e;

.field public final synthetic c:Lki/i;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lki/e;Lii/e;Lki/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lki/e$b;->a:Lki/e;

    iput-object p2, p0, Lki/e$b;->b:Lii/e;

    iput-object p3, p0, Lki/e$b;->c:Lki/i;

    iput-object p4, p0, Lki/e$b;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lki/e$b;->a:Lki/e;

    invoke-static {v0}, Lki/e;->c(Lki/e;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lki/e$b;->b:Lii/e;

    sget-object v2, Lii/b;->a:Lii/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lki/e$b;->c:Lki/i;

    iget-object v1, p0, Lki/e$b;->b:Lii/e;

    iget-object p0, p0, Lki/e$b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p0, p1}, Lki/i;->c(Lii/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lki/e$b;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkk/m2;->a:Lkk/m2;

    return-object p0
.end method
