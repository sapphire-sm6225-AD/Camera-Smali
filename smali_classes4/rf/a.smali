.class public final synthetic Lrf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/u2$d;


# instance fields
.field public final synthetic a:Lrf/f;


# direct methods
.method public synthetic constructor <init>(Lrf/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/a;->a:Lrf/f;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lh5/p4;
    .locals 0

    iget-object p0, p0, Lrf/a;->a:Lrf/f;

    invoke-static {p0, p1}, Lrf/f;->C(Lrf/f;I)Lh5/p4;

    move-result-object p0

    return-object p0
.end method
