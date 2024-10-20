.class public final synthetic Lsh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsh/l;


# direct methods
.method public synthetic constructor <init>(Lsh/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/f;->a:Lsh/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lsh/f;->a:Lsh/l;

    invoke-static {p0}, Lsh/l;->c(Lsh/l;)V

    return-void
.end method
