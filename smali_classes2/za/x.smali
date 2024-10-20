.class public abstract Lza/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/x$b;,
        Lza/x$a;,
        Lza/x$c;
    }
.end annotation


# instance fields
.field public final a:Lza/x;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lza/x;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/x;->a:Lza/x;

    iput-object p2, p0, Lza/x;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/n;
        }
    .end annotation
.end method
