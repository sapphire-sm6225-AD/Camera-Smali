.class public final Lue/f$c;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lhl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue/f;->i(Landroid/content/Context;Lue/a;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lhl/l<",
        "Lue/g;",
        "Lue/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lue/g;",
        "bean",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lue/g;)Lue/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lue/a;

.field public final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lue/a;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lue/f$c;->a:Lue/a;

    iput-object p2, p0, Lue/f$c;->b:Landroid/content/SharedPreferences;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lue/g;)Lue/g;
    .locals 4
    .param p1    # Lue/g;
        .annotation build Lyq/d;
        .end annotation
    .end param

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lue/f$c;->a:Lue/a;

    sget-object v1, Lue/a;->a:Lue/a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lwe/b;->a:Lwe/b;

    iget-object v1, p0, Lue/f$c;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lwe/b;->e(Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lue/g;->t()I

    move-result v1

    iget-object p0, p0, Lue/f$c;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v0, p0}, Lwe/b;->c(Landroid/content/SharedPreferences;)I

    move-result p0

    if-ne v1, p0, :cond_0

    const/4 p0, -0x2

    invoke-virtual {p1, p0}, Lue/g;->x(I)V

    :cond_0
    invoke-virtual {p1}, Lue/g;->u()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "-F"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lvl/b0;->K1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lue/g;->w(Z)V

    :cond_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lue/g;

    invoke-virtual {p0, p1}, Lue/f$c;->a(Lue/g;)Lue/g;

    move-result-object p0

    return-object p0
.end method
