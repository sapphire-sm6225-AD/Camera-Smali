.class public abstract Lhb/c$a;
.super Lhb/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static final b:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhb/c;-><init>()V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    sget-object p0, Lhb/c$b;->c:Lhb/c$b;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    sget-object p0, Lhb/c$b;->c:Lhb/c$b;

    return-object p0
.end method
