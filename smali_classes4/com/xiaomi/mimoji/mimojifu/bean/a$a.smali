.class public Lcom/xiaomi/mimoji/mimojifu/bean/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/mimojifu/bean/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lxg/b$d;

.field public b:I


# direct methods
.method public constructor <init>(Lxg/b$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/a$a;->a:Lxg/b$d;

    iput p2, p0, Lcom/xiaomi/mimoji/mimojifu/bean/a$a;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/mimoji/mimojifu/bean/a$a;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/a$a;->b:I

    return p0
.end method


# virtual methods
.method public b()Lxg/b$d;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/a$a;->a:Lxg/b$d;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/a$a;->b:I

    return p0
.end method

.method public d(Lxg/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/a$a;->a:Lxg/b$d;

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/a$a;->b:I

    return-void
.end method
