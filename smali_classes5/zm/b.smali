.class public Lzm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm/b$b;,
        Lzm/b$j;,
        Lzm/b$d;,
        Lzm/b$c;,
        Lzm/b$i;,
        Lzm/b$g;,
        Lzm/b$f;,
        Lzm/b$e;,
        Lzm/b$h;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DensityIndexFile: "

.field public static final b:Z = false


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/InstantiationException;

    const-string v0, "Cannot instantiate utility class"

    invoke-direct {p0, v0}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I)Lzm/b$b;
    .locals 2

    new-instance v0, Lzm/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzm/b$b;-><init>(ILzm/b$a;)V

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lzm/b$j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lzm/b$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzm/b$j;-><init>(Ljava/io/InputStream;Lzm/b$a;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lzm/b$j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lzm/b$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzm/b$j;-><init>(Ljava/lang/String;Lzm/b$a;)V

    return-object v0
.end method
