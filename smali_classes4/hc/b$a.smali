.class public Lhc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/b;-><init>(Lgc/a;Lokhttp3/OkHttpClient$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgc/a;

.field public final synthetic b:Lhc/b;


# direct methods
.method public constructor <init>(Lhc/b;Lgc/a;)V
    .locals 0

    iput-object p1, p0, Lhc/b$a;->b:Lhc/b;

    iput-object p2, p0, Lhc/b$a;->a:Lgc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    iget-object v1, p0, Lhc/b$a;->b:Lhc/b;

    invoke-static {v1, v0}, Lhc/b;->a(Lhc/b;Lokhttp3/Request;)Z

    move-result v1

    const-string v2, "AuthorizationHttpHelper"

    if-eqz v1, :cond_0

    const-string p0, "hasAuthorizationHeader"

    invoke-static {v2, p0}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lhc/b$a;->a:Lgc/a;

    invoke-virtual {p0}, Lgc/a;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, " getAuthorization is null"

    invoke-static {v2, p0}, Lsc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->isHttps()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "only support https and not add authorization"

    invoke-static {v2, p0}, Lsc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
