.class public final synthetic Lge/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lge/c$i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xiaomi/idm/bean/EndPoint;

.field public final synthetic d:Lcom/xiaomi/idm/bean/ConnParam;


# direct methods
.method public synthetic constructor <init>(Lge/c$i;Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/d;->a:Lge/c$i;

    iput-object p2, p0, Lge/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lge/d;->c:Lcom/xiaomi/idm/bean/EndPoint;

    iput-object p4, p0, Lge/d;->d:Lcom/xiaomi/idm/bean/ConnParam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lge/d;->a:Lge/c$i;

    iget-object v1, p0, Lge/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lge/d;->c:Lcom/xiaomi/idm/bean/EndPoint;

    iget-object p0, p0, Lge/d;->d:Lcom/xiaomi/idm/bean/ConnParam;

    invoke-static {v0, v1, v2, p0}, Lge/c$i;->o(Lge/c$i;Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    return-void
.end method
