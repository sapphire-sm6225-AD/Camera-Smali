.class public Lge/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/api/IDMProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lge/a;


# direct methods
.method public constructor <init>(Lge/a;)V
    .locals 0

    iput-object p1, p0, Lge/a$a;->a:Lge/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProcessConnected()V
    .locals 2

    invoke-static {}, Lge/a;->M0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onProcessConnected"

    invoke-static {v0, v1}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lge/a$a;->a:Lge/a;

    invoke-static {v0}, Lge/a;->C1(Lge/a;)Lcom/xiaomi/idm/api/IDMClient;

    move-result-object v0

    iget-object v1, p0, Lge/a$a;->a:Lge/a;

    invoke-static {v1}, Lge/a;->B1(Lge/a;)Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/IDMClient;->registerIDM(Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lge/a;->M0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "registerIDM failed"

    invoke-static {p0, v0}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lge/a$a;->a:Lge/a;

    iget-object p0, p0, Lge/c;->J:Lge/c$i;

    invoke-virtual {p0}, Lge/c$i;->onServiceBind()V

    return-void
.end method

.method public onProcessConnectionError(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V
    .locals 3

    invoke-static {}, Lge/a;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProcessConnectionError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lge/a$a;->a:Lge/a;

    iget-object p0, p0, Lge/c;->J:Lge/c$i;

    invoke-virtual {p0, p1}, Lge/c$i;->a(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

    return-void
.end method

.method public onProcessDisconnected()V
    .locals 2

    invoke-static {}, Lge/a;->M0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onProcessDisconnected"

    invoke-static {v0, v1}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lge/a$a;->a:Lge/a;

    iget-object p0, p0, Lge/c;->J:Lge/c$i;

    invoke-virtual {p0}, Lge/c$i;->onServiceUnbind()V

    return-void
.end method
