.class public final Ldb/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ldb/d0;

.field public final b:Ljava/lang/reflect/Field;

.field public c:Ldb/n;


# direct methods
.method public constructor <init>(Ldb/d0;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/g$a;->a:Ldb/d0;

    iput-object p2, p0, Ldb/g$a;->b:Ljava/lang/reflect/Field;

    invoke-static {}, Ldb/n;->e()Ldb/n;

    move-result-object p1

    iput-object p1, p0, Ldb/g$a;->c:Ldb/n;

    return-void
.end method


# virtual methods
.method public a()Ldb/f;
    .locals 3

    new-instance v0, Ldb/f;

    iget-object v1, p0, Ldb/g$a;->a:Ldb/d0;

    iget-object v2, p0, Ldb/g$a;->b:Ljava/lang/reflect/Field;

    iget-object p0, p0, Ldb/g$a;->c:Ldb/n;

    invoke-virtual {p0}, Ldb/n;->b()Ldb/p;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Ldb/f;-><init>(Ldb/d0;Ljava/lang/reflect/Field;Ldb/p;)V

    return-object v0
.end method
