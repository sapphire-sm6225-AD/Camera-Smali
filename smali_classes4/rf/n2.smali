.class public final synthetic Lrf/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lrf/w2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lrf/w2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/n2;->a:Lrf/w2;

    iput-boolean p2, p0, Lrf/n2;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrf/n2;->a:Lrf/w2;

    iget-boolean p0, p0, Lrf/n2;->b:Z

    check-cast p1, Lj7/d;

    invoke-static {v0, p0, p1}, Lrf/w2;->ep(Lrf/w2;ZLj7/d;)V

    return-void
.end method
