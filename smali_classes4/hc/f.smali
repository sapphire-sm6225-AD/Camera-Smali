.class public Lhc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lgc/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhc/f;-><init>(Lgc/a;Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Lokhttp3/OkHttpClient$Builder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luc/e;

    check-cast p1, Lgc/e;

    invoke-virtual {p1}, Lgc/e;->O()Lcom/xiaomi/ai/core/b;

    move-result-object p1

    invoke-direct {v0, p1}, Luc/e;-><init>(Lcom/xiaomi/ai/core/b;)V

    if-nez p2, :cond_0

    const-string p1, "LiteHttpHelper"

    const-string p2, "builder is null"

    invoke-static {p1, p2}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v1, v2, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v1, v2, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v1, v2, p2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    :cond_0
    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lhc/f;->a:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/OkHttpClient;
    .locals 0

    iget-object p0, p0, Lhc/f;->a:Lokhttp3/OkHttpClient;

    return-object p0
.end method
