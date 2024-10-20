.class public Ldb/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lmb/n;

.field public final b:Lmb/m;


# direct methods
.method public constructor <init>(Lmb/n;Lmb/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/d0$a;->a:Lmb/n;

    iput-object p2, p0, Ldb/d0$a;->b:Lmb/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Lva/j;
    .locals 1

    iget-object v0, p0, Ldb/d0$a;->a:Lmb/n;

    iget-object p0, p0, Ldb/d0$a;->b:Lmb/m;

    invoke-virtual {v0, p1, p0}, Lmb/n;->Y(Ljava/lang/reflect/Type;Lmb/m;)Lva/j;

    move-result-object p0

    return-object p0
.end method
