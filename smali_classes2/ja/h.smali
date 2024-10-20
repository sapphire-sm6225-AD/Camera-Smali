.class public Lja/h;
.super Lja/n;
.source "SourceFile"


# static fields
.field public static final d:J = 0x7bL


# instance fields
.field public transient c:Lja/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lja/n;-><init>(Ljava/lang/String;Lja/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lja/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lja/n;-><init>(Ljava/lang/String;Lja/j;)V

    .line 7
    iput-object p2, p0, Lja/h;->c:Lja/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lja/n;-><init>(Ljava/lang/String;Lja/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lja/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p2}, Lja/n;-><init>(Ljava/lang/String;Lja/j;Ljava/lang/Throwable;)V

    .line 9
    iput-object p3, p0, Lja/h;->c:Lja/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lja/n;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lja/i;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lja/n;-><init>(Ljava/lang/Throwable;)V

    .line 5
    iput-object p2, p0, Lja/h;->c:Lja/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lja/h;->f()Lja/i;

    move-result-object p0

    return-object p0
.end method

.method public f()Lja/i;
    .locals 0

    iget-object p0, p0, Lja/h;->c:Lja/i;

    return-object p0
.end method

.method public g(Lja/i;)Lja/h;
    .locals 0

    iput-object p1, p0, Lja/h;->c:Lja/i;

    return-object p0
.end method
