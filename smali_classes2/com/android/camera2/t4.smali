.class public final synthetic Lcom/android/camera2/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera2/u4;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/u4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/t4;->a:Lcom/android/camera2/u4;

    iput-wide p2, p0, Lcom/android/camera2/t4;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/t4;->a:Lcom/android/camera2/u4;

    iget-wide v1, p0, Lcom/android/camera2/t4;->b:J

    check-cast p1, Lda/b;

    invoke-static {v0, v1, v2, p1}, Lcom/android/camera2/u4;->c(Lcom/android/camera2/u4;JLda/b;)V

    return-void
.end method
