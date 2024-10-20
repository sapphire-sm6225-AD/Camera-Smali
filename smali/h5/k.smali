.class public final synthetic Lh5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/u2$c;


# instance fields
.field public final synthetic a:Lu0/u;


# direct methods
.method public synthetic constructor <init>(Lu0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/k;->a:Lu0/u;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lh5/a;
    .locals 0

    iget-object p0, p0, Lh5/k;->a:Lu0/u;

    invoke-static {p0, p1}, Lh5/t2;->s0(Lu0/u;I)Lh5/a;

    move-result-object p0

    return-object p0
.end method
