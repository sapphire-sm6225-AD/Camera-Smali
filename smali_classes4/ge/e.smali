.class public final synthetic Lge/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lge/c$i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lge/c$i;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/e;->a:Lge/c$i;

    iput-object p2, p0, Lge/e;->b:Ljava/lang/String;

    iput p3, p0, Lge/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lge/e;->a:Lge/c$i;

    iget-object v1, p0, Lge/e;->b:Ljava/lang/String;

    iget p0, p0, Lge/e;->c:I

    invoke-static {v0, v1, p0}, Lge/c$i;->n(Lge/c$i;Ljava/lang/String;I)V

    return-void
.end method
