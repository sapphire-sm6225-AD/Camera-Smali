.class public final synthetic Lce/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lce/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lce/l;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/h;->a:Lce/l;

    iput-object p2, p0, Lce/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lce/h;->c:Landroid/content/Context;

    iput-object p4, p0, Lce/h;->d:Landroid/net/Uri;

    iput-boolean p5, p0, Lce/h;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lce/h;->a:Lce/l;

    iget-object v1, p0, Lce/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lce/h;->c:Landroid/content/Context;

    iget-object v3, p0, Lce/h;->d:Landroid/net/Uri;

    iget-boolean p0, p0, Lce/h;->e:Z

    invoke-static {v0, v1, v2, v3, p0}, Lce/l;->i(Lce/l;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Z)V

    return-void
.end method
