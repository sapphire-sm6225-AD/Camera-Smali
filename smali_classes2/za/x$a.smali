.class public final Lza/x$a;
.super Lza/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lya/u;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lza/x;Ljava/lang/Object;Lya/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lza/x;-><init>(Lza/x;Ljava/lang/Object;)V

    iput-object p3, p0, Lza/x$a;->c:Lya/u;

    iput-object p4, p0, Lza/x$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lja/n;
        }
    .end annotation

    iget-object v0, p0, Lza/x$a;->c:Lya/u;

    iget-object v1, p0, Lza/x$a;->d:Ljava/lang/String;

    iget-object p0, p0, Lza/x;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, p0}, Lya/u;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
