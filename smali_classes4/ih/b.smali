.class public final synthetic Lih/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lih/d;


# direct methods
.method public synthetic constructor <init>(Lih/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/b;->a:Lih/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lih/b;->a:Lih/d;

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu/bean/c;

    invoke-static {p0, p1}, Lih/d;->e(Lih/d;Lcom/xiaomi/mimoji/mimojifu/bean/c;)Lcom/xiaomi/mimoji/mimojifu/bean/c;

    move-result-object p0

    return-object p0
.end method
