.class public final Lokio/-DeprecatedOkio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkk/i0;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u0010\u0007\u001a\u00020\u0004H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0007J\u0010\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J)\u0010\n\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0015\"\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J)\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0015\"\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lokio/-DeprecatedOkio;",
        "",
        "()V",
        "appendingSink",
        "Lokio/Sink;",
        "file",
        "Ljava/io/File;",
        "blackhole",
        "buffer",
        "Lokio/BufferedSink;",
        "sink",
        "Lokio/BufferedSource;",
        "source",
        "Lokio/Source;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "socket",
        "Ljava/net/Socket;",
        "path",
        "Ljava/nio/file/Path;",
        "options",
        "",
        "Ljava/nio/file/OpenOption;",
        "(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Sink;",
        "inputStream",
        "Ljava/io/InputStream;",
        "(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Source;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkk/k;
    message = "changed in Okio 2.x"
.end annotation


# static fields
.field public static final INSTANCE:Lokio/-DeprecatedOkio;
    .annotation build Lyq/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokio/-DeprecatedOkio;

    invoke-direct {v0}, Lokio/-DeprecatedOkio;-><init>()V

    sput-object v0, Lokio/-DeprecatedOkio;->INSTANCE:Lokio/-DeprecatedOkio;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appendingSink(Ljava/io/File;)Lokio/Sink;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation runtime Lkk/k;
        level = .enum Lkk/m;->b:Lkk/m;
        message = "moved to extension function"
        replaceWith = .subannotation Lkk/b1;
            expression = "file.appendingSink()"
            imports = {
                "okio.appendingSink"
            }
        .end subannotation
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokio/Okio;->appendingSink(Ljava/io/File;)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public final blackhole()Lokio/Sink;
    .locals 0
    .annotation runtime Lkk/k;
        level = .enum Lkk/m;->b:Lkk/m;
        message = "moved to extension function"
        replaceWith = .subannotation Lkk/b1;
            expression = "blackholeSink()"
            imports = {
                "okio.blackholeSink"
            }
        .end subannotation
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public final buffer(Lokio/Sink;)Lokio/BufferedSink;
    .locals 0
    .param p1    # Lokio/Sink;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation runtime Lkk/k;
        level = .enum Lkk/m;->b:Lkk/m;
        message = "moved to extension function"
        replaceWith = .subannotation Lkk/b1;
            expression = "sink.buffer()"
            imports = {
                "okio.buffer"
            }
        .end subannotation
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    const-string p0, "sink"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p0

    return-object p0
.end method

.method public final buffer(Lokio/Source;)Lokio/BufferedSource;
    .locals 0
    .param p1    # Lokio/Source;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation runtime Lkk/k;
        level = .enum Lkk/m;->b:Lkk/m;
        message = "moved to extension function"
        replaceWith = .subannotation Lkk/b1;
            expression = "source.buffer()"
            imports = {
                "okio.buffer"
            }
        .end subannotation
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p0

    return-object p0
.end method

.method public final sink(Ljava/io/File;)Lokio/Sink;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation runtime Lkk/k;
        level = .enum Lkk/m;->b:Lkk/m;
        message = "moved to extension function"
        replaceWith = .subannotation Lkk/b1;
            expression = "file.sink()"
            imports = {
                "okio.sink"
            }
        .end subannotation
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p0, v0}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public final sink(Ljava/io/OutputStream;)Lokio/Sink;
    .locals 0
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation runtime Lkk/k;
        level = .enum Lkk/m;->b:Lkk/m;
        message = "moved to extension function"
        replaceWith = .subannotation Lkk/b1;
            expression = "outputStream.sink()"
            imports = {
                "okio.sink"
            }
        .end subannotation
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    const-string p0, "outputStream"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public final sink(Ljava/net/Socket;)Lokio/Sink;
    .locals 0
    .param p1    # Ljava/net/Socket;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation runtime Lkk/k;
        level = .enum Lkk/m;->b:Lkk/m;
        message = "moved to extension function"
        replaceWith = .subannotation Lkk/b1;
            expression = "socket.sink()"
            imports = {
                "okio.sink"
            }
        .end subannotation
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    const-string p0, "socket"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public final varargs sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Sink;
    .locals 0
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .param p2    # [Ljava/nio/file/OpenOption;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation runtime Lkk/k;
        level = .enum Lkk/m;->b:Lkk/m;
        message = "moved to extension function"
        replaceWith = .subannotation Lkk/b1;
            expression = "path.sink(*options)"
            imports = {
                "okio.sink"
            }
        .end subannotation
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "options"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length p0, p2

    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/file/OpenOption;

    invoke-static {p1, p0}, Lokio/Okio;->sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public final source(Ljava/io/File;)Lokio/Source;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation runtime Lkk/k;
        level = .enum Lkk/m;->b:Lkk/m;
        message = "moved to extension function"
        replaceWith = .subannotation Lkk/b1;
            expression = "file.source()"
            imports = {
                "okio.source"
            }
        .end subannotation
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    move-result-object p0

    return-object p0
.end method

.method public final source(Ljava/io/InputStream;)Lokio/Source;
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation runtime Lkk/k;
        level = .enum Lkk/m;->b:Lkk/m;
        message = "moved to extension function"
        replaceWith = .subannotation Lkk/b1;
            expression = "inputStream.source()"
            imports = {
                "okio.source"
            }
        .end subannotation
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    const-string p0, "inputStream"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p0

    return-object p0
.end method

.method public final source(Ljava/net/Socket;)Lokio/Source;
    .locals 0
    .param p1    # Ljava/net/Socket;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation runtime Lkk/k;
        level = .enum Lkk/m;->b:Lkk/m;
        message = "moved to extension function"
        replaceWith = .subannotation Lkk/b1;
            expression = "socket.source()"
            imports = {
                "okio.source"
            }
        .end subannotation
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    const-string p0, "socket"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object p0

    return-object p0
.end method

.method public final varargs source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Source;
    .locals 0
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .param p2    # [Ljava/nio/file/OpenOption;
        .annotation build Lyq/d;
        .end annotation
    .end param
    .annotation runtime Lkk/k;
        level = .enum Lkk/m;->b:Lkk/m;
        message = "moved to extension function"
        replaceWith = .subannotation Lkk/b1;
            expression = "path.source(*options)"
            imports = {
                "okio.source"
            }
        .end subannotation
    .end annotation

    .annotation build Lyq/d;
    .end annotation

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "options"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length p0, p2

    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/file/OpenOption;

    invoke-static {p1, p0}, Lokio/Okio;->source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Source;

    move-result-object p0

    return-object p0
.end method
