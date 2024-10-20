.class public final Lza/x$c;
.super Lza/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lya/v;


# direct methods
.method public constructor <init>(Lza/x;Ljava/lang/Object;Lya/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lza/x;-><init>(Lza/x;Ljava/lang/Object;)V

    iput-object p3, p0, Lza/x$c;->c:Lya/v;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/n;
        }
    .end annotation

    iget-object v0, p0, Lza/x$c;->c:Lya/v;

    iget-object p0, p0, Lza/x;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Lya/v;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
