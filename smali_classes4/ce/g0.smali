.class public final synthetic Lce/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lce/t0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lce/t0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/g0;->a:Lce/t0;

    iput-object p2, p0, Lce/g0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lce/g0;->a:Lce/t0;

    iget-object p0, p0, Lce/g0;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lce/t0;->i(Lce/t0;Ljava/lang/String;)V

    return-void
.end method
