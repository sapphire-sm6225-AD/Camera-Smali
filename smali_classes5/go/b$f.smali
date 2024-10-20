.class public Lgo/b$f;
.super Lgo/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo/b;-><init>(Lgo/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lgo/e;

.field public final synthetic c:Lgo/b;


# direct methods
.method public constructor <init>(Lgo/b;Ljava/lang/String;Lgo/e;)V
    .locals 0

    iput-object p1, p0, Lgo/b$f;->c:Lgo/b;

    iput-object p3, p0, Lgo/b$f;->b:Lgo/e;

    invoke-direct {p0, p2}, Lgo/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)F
    .locals 0

    iget-object p0, p0, Lgo/b$f;->b:Lgo/e;

    invoke-virtual {p0}, Lgo/e;->a()F

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/Object;F)V
    .locals 0

    iget-object p0, p0, Lgo/b$f;->b:Lgo/e;

    invoke-virtual {p0, p2}, Lgo/e;->b(F)V

    return-void
.end method
