.class public final Lib/k;
.super Lhb/c$a;
.source "SourceFile"


# static fields
.field public static final c:J = 0x1L

.field public static final d:Lib/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lib/k;

    invoke-direct {v0}, Lib/k;-><init>()V

    sput-object v0, Lib/k;->d:Lib/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhb/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxa/i;Lva/j;)Lhb/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Lva/j;",
            ")",
            "Lhb/c$b;"
        }
    .end annotation

    sget-object p0, Lhb/c$b;->c:Lhb/c$b;

    return-object p0
.end method

.method public b(Lxa/i;Lva/j;Ljava/lang/String;)Lhb/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Lva/j;",
            "Ljava/lang/String;",
            ")",
            "Lhb/c$b;"
        }
    .end annotation

    sget-object p0, Lhb/c$b;->a:Lhb/c$b;

    return-object p0
.end method

.method public c(Lxa/i;Lva/j;Lva/j;)Lhb/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/i<",
            "*>;",
            "Lva/j;",
            "Lva/j;",
            ")",
            "Lhb/c$b;"
        }
    .end annotation

    sget-object p0, Lhb/c$b;->a:Lhb/c$b;

    return-object p0
.end method
