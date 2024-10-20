.class public final synthetic Llg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llg/r;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llg/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/m;->a:Llg/r;

    iput p2, p0, Llg/m;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llg/m;->a:Llg/r;

    iget p0, p0, Llg/m;->b:I

    invoke-static {v0, p0}, Llg/r;->g(Llg/r;I)V

    return-void
.end method
