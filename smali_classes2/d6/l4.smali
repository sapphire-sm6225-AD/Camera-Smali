.class public final synthetic Ld6/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/l4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld6/l4;->a:Ljava/lang/String;

    check-cast p1, Lj7/a0;

    invoke-static {p0, p1}, Ld6/r4;->Lm(Ljava/lang/String;Lj7/a0;)V

    return-void
.end method
