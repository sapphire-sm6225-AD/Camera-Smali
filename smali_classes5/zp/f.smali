.class public Lzp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lup/m<",
        "Lzp/e;",
        ">;"
    }
.end annotation

.annotation build Lvp/a;
    threading = .enum Lvp/d;->b:Lvp/d;
.end annotation


# static fields
.field public static final f:Lzp/f;


# instance fields
.field public final a:Lxp/a;

.field public final b:Lyp/e;

.field public final c:Lyp/e;

.field public final d:Leq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/f<",
            "Lup/v;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Leq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/d<",
            "Lup/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzp/f;

    invoke-direct {v0}, Lzp/f;-><init>()V

    sput-object v0, Lzp/f;->f:Lzp/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lzp/f;-><init>(Lxp/a;Lyp/e;Lyp/e;Leq/f;Leq/d;)V

    return-void
.end method

.method public constructor <init>(Lxp/a;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lzp/f;-><init>(Lxp/a;Lyp/e;Lyp/e;Leq/f;Leq/d;)V

    return-void
.end method

.method public constructor <init>(Lxp/a;Leq/f;Leq/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/a;",
            "Leq/f<",
            "Lup/v;",
            ">;",
            "Leq/d<",
            "Lup/y;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lzp/f;-><init>(Lxp/a;Lyp/e;Lyp/e;Leq/f;Leq/d;)V

    return-void
.end method

.method public constructor <init>(Lxp/a;Lyp/e;Lyp/e;Leq/f;Leq/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/a;",
            "Lyp/e;",
            "Lyp/e;",
            "Leq/f<",
            "Lup/v;",
            ">;",
            "Leq/d<",
            "Lup/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lxp/a;->g:Lxp/a;

    :goto_0
    iput-object p1, p0, Lzp/f;->a:Lxp/a;

    .line 3
    iput-object p2, p0, Lzp/f;->b:Lyp/e;

    .line 4
    iput-object p3, p0, Lzp/f;->c:Lyp/e;

    .line 5
    iput-object p4, p0, Lzp/f;->d:Leq/f;

    .line 6
    iput-object p5, p0, Lzp/f;->e:Leq/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/net/Socket;)Lup/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzp/f;->b(Ljava/net/Socket;)Lzp/e;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/net/Socket;)Lzp/e;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v10, Lzp/e;

    iget-object v0, p0, Lzp/f;->a:Lxp/a;

    invoke-virtual {v0}, Lxp/a;->l()I

    move-result v1

    iget-object v0, p0, Lzp/f;->a:Lxp/a;

    invoke-virtual {v0}, Lxp/a;->u()I

    move-result v2

    iget-object v0, p0, Lzp/f;->a:Lxp/a;

    invoke-static {v0}, Lzp/d;->a(Lxp/a;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    iget-object v0, p0, Lzp/f;->a:Lxp/a;

    invoke-static {v0}, Lzp/d;->b(Lxp/a;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    iget-object v0, p0, Lzp/f;->a:Lxp/a;

    invoke-virtual {v0}, Lxp/a;->F()Lxp/c;

    move-result-object v5

    iget-object v6, p0, Lzp/f;->b:Lyp/e;

    iget-object v7, p0, Lzp/f;->c:Lyp/e;

    iget-object v8, p0, Lzp/f;->d:Leq/f;

    iget-object v9, p0, Lzp/f;->e:Leq/d;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lzp/e;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lxp/c;Lyp/e;Lyp/e;Leq/f;Leq/d;)V

    invoke-virtual {v10, p1}, Lzp/e;->b(Ljava/net/Socket;)V

    return-object v10
.end method
