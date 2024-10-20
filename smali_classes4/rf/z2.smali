.class public final synthetic Lrf/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lrf/o3;


# direct methods
.method public synthetic constructor <init>(Lrf/o3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/z2;->a:Lrf/o3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lrf/z2;->a:Lrf/o3;

    check-cast p1, Lb2/s3;

    invoke-static {p0, p1}, Lrf/o3;->Jr(Lrf/o3;Lb2/s3;)V

    return-void
.end method
