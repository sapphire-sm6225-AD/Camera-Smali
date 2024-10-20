.class public final synthetic Lce/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lce/t0;

.field public final synthetic b:Lce/x;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lce/t0;Lce/x;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/p0;->a:Lce/t0;

    iput-object p2, p0, Lce/p0;->b:Lce/x;

    iput-boolean p3, p0, Lce/p0;->c:Z

    iput-object p4, p0, Lce/p0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lce/p0;->a:Lce/t0;

    iget-object v1, p0, Lce/p0;->b:Lce/x;

    iget-boolean v2, p0, Lce/p0;->c:Z

    iget-object p0, p0, Lce/p0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lce/t0;->c(Lce/t0;Lce/x;ZLjava/lang/String;)V

    return-void
.end method
