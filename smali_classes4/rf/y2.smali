.class public final synthetic Lrf/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lrf/w2$d;


# direct methods
.method public synthetic constructor <init>(Lrf/w2$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/y2;->a:Lrf/w2$d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lrf/y2;->a:Lrf/w2$d;

    check-cast p1, Lb2/s3;

    invoke-static {p0, p1}, Lrf/w2$d;->d(Lrf/w2$d;Lb2/s3;)V

    return-void
.end method
