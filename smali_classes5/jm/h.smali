.class public final synthetic Ljm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljm/i;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Ljm/i;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/h;->a:Ljm/i;

    iput p2, p0, Ljm/h;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljm/h;->a:Ljm/i;

    iget p0, p0, Ljm/h;->b:F

    invoke-static {v0, p0}, Ljm/i;->s(Ljm/i;F)V

    return-void
.end method
