.class public final synthetic Lh5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/u2$c;


# instance fields
.field public final synthetic a:Lu0/w;


# direct methods
.method public synthetic constructor <init>(Lu0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/b0;->a:Lu0/w;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lh5/a;
    .locals 0

    iget-object p0, p0, Lh5/b0;->a:Lu0/w;

    invoke-static {p0, p1}, Lh5/t2;->L0(Lu0/w;I)Lh5/a;

    move-result-object p0

    return-object p0
.end method
