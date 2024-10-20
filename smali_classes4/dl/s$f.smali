.class public final Ldl/s$f;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lhl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl/s;->K(Ljava/nio/file/Path;Ljava/nio/file/Path;Lhl/q;ZLhl/q;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lhl/l<",
        "Ldl/g;",
        "Lkk/m2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ldl/g;",
        "Lkk/m2;",
        "a",
        "(Ldl/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lhl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl/q<",
            "Ldl/a;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ldl/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/nio/file/Path;

.field public final synthetic c:Ljava/nio/file/Path;

.field public final synthetic d:Lhl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl/q<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Ldl/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhl/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lhl/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/q<",
            "-",
            "Ldl/a;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Ldl/b;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lhl/q<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Ldl/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldl/s$f;->a:Lhl/q;

    iput-object p2, p0, Ldl/s$f;->b:Ljava/nio/file/Path;

    iput-object p3, p0, Ldl/s$f;->c:Ljava/nio/file/Path;

    iput-object p4, p0, Ldl/s$f;->d:Lhl/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ldl/g;)V
    .locals 5
    .param p1    # Ldl/g;
        .annotation build Lyq/d;
        .end annotation
    .end param

    const-string v0, "$this$visitFileTree"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldl/s$f$a;

    iget-object v1, p0, Ldl/s$f;->a:Lhl/q;

    iget-object v2, p0, Ldl/s$f;->b:Ljava/nio/file/Path;

    iget-object v3, p0, Ldl/s$f;->c:Ljava/nio/file/Path;

    iget-object v4, p0, Ldl/s$f;->d:Lhl/q;

    invoke-direct {v0, v1, v2, v3, v4}, Ldl/s$f$a;-><init>(Lhl/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lhl/q;)V

    invoke-interface {p1, v0}, Ldl/g;->d(Lhl/p;)V

    new-instance v0, Ldl/s$f$b;

    iget-object v1, p0, Ldl/s$f;->a:Lhl/q;

    iget-object v2, p0, Ldl/s$f;->b:Ljava/nio/file/Path;

    iget-object v3, p0, Ldl/s$f;->c:Ljava/nio/file/Path;

    iget-object v4, p0, Ldl/s$f;->d:Lhl/q;

    invoke-direct {v0, v1, v2, v3, v4}, Ldl/s$f$b;-><init>(Lhl/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lhl/q;)V

    invoke-interface {p1, v0}, Ldl/g;->c(Lhl/p;)V

    new-instance v0, Ldl/s$f$c;

    iget-object v1, p0, Ldl/s$f;->d:Lhl/q;

    iget-object v2, p0, Ldl/s$f;->b:Ljava/nio/file/Path;

    iget-object v3, p0, Ldl/s$f;->c:Ljava/nio/file/Path;

    invoke-direct {v0, v1, v2, v3}, Ldl/s$f$c;-><init>(Lhl/q;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    invoke-interface {p1, v0}, Ldl/g;->b(Lhl/p;)V

    new-instance v0, Ldl/s$f$d;

    iget-object v1, p0, Ldl/s$f;->d:Lhl/q;

    iget-object v2, p0, Ldl/s$f;->b:Ljava/nio/file/Path;

    iget-object p0, p0, Ldl/s$f;->c:Ljava/nio/file/Path;

    invoke-direct {v0, v1, v2, p0}, Ldl/s$f$d;-><init>(Lhl/q;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    invoke-interface {p1, v0}, Ldl/g;->a(Lhl/p;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldl/g;

    invoke-virtual {p0, p1}, Ldl/s$f;->a(Ldl/g;)V

    sget-object p0, Lkk/m2;->a:Lkk/m2;

    return-object p0
.end method
