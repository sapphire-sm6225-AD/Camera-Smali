.class public final Lokhttp3/MultipartBody$Part;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartBody$Part$Companion;
    }
.end annotation

.annotation runtime Lkk/i0;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0019\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\r\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0008\tJ\u000f\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0002\u0008\nR\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lokhttp3/MultipartBody$Part;",
        "",
        "headers",
        "Lokhttp3/Headers;",
        "body",
        "Lokhttp3/RequestBody;",
        "(Lokhttp3/Headers;Lokhttp3/RequestBody;)V",
        "()Lokhttp3/RequestBody;",
        "()Lokhttp3/Headers;",
        "-deprecated_body",
        "-deprecated_headers",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/MultipartBody$Part$Companion;
    .annotation build Lyq/d;
    .end annotation
.end field


# instance fields
.field private final body:Lokhttp3/RequestBody;
    .annotation build Lyq/d;
    .end annotation
.end field

.field private final headers:Lokhttp3/Headers;
    .annotation build Lyq/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/MultipartBody$Part$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/MultipartBody$Part$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    return-void
.end method

.method private constructor <init>(Lokhttp3/Headers;Lokhttp3/RequestBody;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/MultipartBody$Part;->headers:Lokhttp3/Headers;

    iput-object p2, p0, Lokhttp3/MultipartBody$Part;->body:Lokhttp3/RequestBody;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Headers;Lokhttp3/RequestBody;Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/MultipartBody$Part;-><init>(Lokhttp3/Headers;Lokhttp3/RequestBody;)V

    return-void
.end method

.method public static final create(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;
    .locals 1
    .param p0    # Lokhttp3/Headers;
        .annotation build Lyq/e;
        .end annotation
    .end param
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation runtime Lgl/m;
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    sget-object v0, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/MultipartBody$Part$Companion;->create(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;
    .locals 1
    .param p0    # Lokhttp3/RequestBody;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation runtime Lgl/m;
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    sget-object v0, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/MultipartBody$Part$Companion;->create(Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static final createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation runtime Lgl/m;
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    sget-object v0, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static final createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lyq/e;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation runtime Lgl/m;
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    sget-object v0, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_body()Lokhttp3/RequestBody;
    .locals 0
    .annotation build Lgl/h;
        name = "-deprecated_body"
    .end annotation

    .annotation runtime Lkk/k;
        level = .enum Lkk/m;->b:Lkk/m;
        message = "moved to val"
        replaceWith = .subannotation Lkk/b1;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    iget-object p0, p0, Lokhttp3/MultipartBody$Part;->body:Lokhttp3/RequestBody;

    return-object p0
.end method

.method public final -deprecated_headers()Lokhttp3/Headers;
    .locals 0
    .annotation build Lgl/h;
        name = "-deprecated_headers"
    .end annotation

    .annotation runtime Lkk/k;
        level = .enum Lkk/m;->b:Lkk/m;
        message = "moved to val"
        replaceWith = .subannotation Lkk/b1;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lyq/e;
    .end annotation

    iget-object p0, p0, Lokhttp3/MultipartBody$Part;->headers:Lokhttp3/Headers;

    return-object p0
.end method

.method public final body()Lokhttp3/RequestBody;
    .locals 0
    .annotation build Lgl/h;
        name = "body"
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    iget-object p0, p0, Lokhttp3/MultipartBody$Part;->body:Lokhttp3/RequestBody;

    return-object p0
.end method

.method public final headers()Lokhttp3/Headers;
    .locals 0
    .annotation build Lgl/h;
        name = "headers"
    .end annotation

    .annotation build Lyq/e;
    .end annotation

    iget-object p0, p0, Lokhttp3/MultipartBody$Part;->headers:Lokhttp3/Headers;

    return-object p0
.end method
