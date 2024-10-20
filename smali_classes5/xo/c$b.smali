.class public Lxo/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:D

.field public d:F

.field public e:Lxo/c$a;

.field public f:Lxo/c$a;

.field public g:Lxo/c$a;

.field public h:Lxo/c$a;


# direct methods
.method public constructor <init>(FFDF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxo/c$b;->a:F

    iput p2, p0, Lxo/c$b;->b:F

    iput-wide p3, p0, Lxo/c$b;->c:D

    iput p5, p0, Lxo/c$b;->d:F

    const/4 p1, 0x0

    iput-object p1, p0, Lxo/c$b;->e:Lxo/c$a;

    iput-object p1, p0, Lxo/c$b;->f:Lxo/c$a;

    iput-object p1, p0, Lxo/c$b;->g:Lxo/c$a;

    iput-object p1, p0, Lxo/c$b;->h:Lxo/c$a;

    return-void
.end method
