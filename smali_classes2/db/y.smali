.class public abstract Ldb/y;
.super Lva/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:J = 0x1L

.field public static final b:Ldb/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb/y$a;

    invoke-direct {v0}, Ldb/y$a;-><init>()V

    sput-object v0, Ldb/y;->b:Ldb/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lva/b;-><init>()V

    return-void
.end method


# virtual methods
.method public version()Lja/b0;
    .locals 0

    invoke-static {}, Lja/b0;->n()Lja/b0;

    move-result-object p0

    return-object p0
.end method
