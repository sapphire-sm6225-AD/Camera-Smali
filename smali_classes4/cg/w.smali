.class public final synthetic Lcg/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlogpro/vp/b;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlogpro/vp/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/w;->a:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcg/w;->a:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-static {p0}, Lcg/x;->a(Lcom/xiaomi/microfilm/vlogpro/vp/b;)V

    return-void
.end method
