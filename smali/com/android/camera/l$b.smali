.class public Lcom/android/camera/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lcom/android/camera/l;


# direct methods
.method public constructor <init>(Lcom/android/camera/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/l$b;->b:Lcom/android/camera/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera/l$b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/l;Lcom/android/camera/l$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/l$b;-><init>(Lcom/android/camera/l;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/l$b;->a:Z

    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "AudioCalculateDecibels"

    iget-object v1, p0, Lcom/android/camera/l$b;->b:Lcom/android/camera/l;

    invoke-static {v1}, Lcom/android/camera/l;->a(Lcom/android/camera/l;)Landroid/media/AudioRecord;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/android/camera/l$b;->a:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/l$b;->b:Lcom/android/camera/l;

    invoke-static {v2}, Lcom/android/camera/l;->b(Lcom/android/camera/l;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    iget-boolean v3, p0, Lcom/android/camera/l$b;->a:Z

    if-eqz v3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsStopRecordThread=true,stop record return,current_thread:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    new-array v3, v2, [B

    iget-object v4, p0, Lcom/android/camera/l$b;->b:Lcom/android/camera/l;

    invoke-static {v4}, Lcom/android/camera/l;->c(Lcom/android/camera/l;)[B

    move-result-object v4

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/android/camera/l$b;->b:Lcom/android/camera/l;

    invoke-static {v4, v3}, Lcom/android/camera/l;->d(Lcom/android/camera/l;[B)[F

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/l$b;->b:Lcom/android/camera/l;

    invoke-static {v4}, Lcom/android/camera/l;->e(Lcom/android/camera/l;)Lcom/android/camera/l$c;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/camera/l$b;->b:Lcom/android/camera/l;

    invoke-static {v4}, Lcom/android/camera/l;->e(Lcom/android/camera/l;)Lcom/android/camera/l$c;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/android/camera/l$c;->a([F)V

    :cond_2
    iget-object v3, p0, Lcom/android/camera/l$b;->b:Lcom/android/camera/l;

    invoke-static {v3}, Lcom/android/camera/l;->f(Lcom/android/camera/l;)Ljava/io/FileOutputStream;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio data outputstream is null,return thread:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Lcom/android/camera/l$b;->a:Z

    if-eqz v3, :cond_4

    iget-object p0, p0, Lcom/android/camera/l$b;->b:Lcom/android/camera/l;

    invoke-static {p0}, Lcom/android/camera/l;->f(Lcom/android/camera/l;)Ljava/io/FileOutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :cond_4
    iget-object v3, p0, Lcom/android/camera/l$b;->b:Lcom/android/camera/l;

    invoke-static {v3}, Lcom/android/camera/l;->f(Lcom/android/camera/l;)Ljava/io/FileOutputStream;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/l$b;->b:Lcom/android/camera/l;

    invoke-static {v4}, Lcom/android/camera/l;->c(Lcom/android/camera/l;)[B

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto/16 :goto_0

    :cond_5
    iget-object p0, p0, Lcom/android/camera/l$b;->b:Lcom/android/camera/l;

    invoke-static {p0}, Lcom/android/camera/l;->f(Lcom/android/camera/l;)Ljava/io/FileOutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "record stop, current_thread:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
